.class public final Lcom/google/android/gms/internal/ads/hm;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/um;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public C:Lcom/google/android/gms/internal/ads/Wl;

.field public final D:Lcom/google/android/gms/internal/ads/w5;

.field public final y:Ljava/lang/ref/WeakReference;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->z:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->A:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->B:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 35
    iget-object v0, v0, LQ2/k;->z:Lcom/google/android/gms/internal/ads/ka;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/re;

    .line 39
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/re;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re;->S0(Landroid/view/ViewTreeObserver;)V

    .line 75
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/se;

    .line 77
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/se;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 90
    if-nez v1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, v1

    .line 107
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/se;->S0(Landroid/view/ViewTreeObserver;)V

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->y:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p2

    .line 127
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/View;

    .line 151
    if-eqz v0, :cond_8

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm;->z:Ljava/util/HashMap;

    .line 155
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 157
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v2, "1098"

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 171
    const-string v2, "3011"

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hm;->B:Ljava/util/HashMap;

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->z:Ljava/util/HashMap;

    .line 194
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 197
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p2

    .line 205
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_b

    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/View;

    .line 223
    if-eqz v0, :cond_a

    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->A:Ljava/util/HashMap;

    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Ljava/lang/String;

    .line 233
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 235
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    const/4 p3, 0x0

    .line 245
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hm;->B:Ljava/util/HashMap;

    .line 251
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hm;->A:Ljava/util/HashMap;

    .line 253
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Lcom/google/android/gms/internal/ads/w5;

    .line 262
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w5;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 265
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hm;->D:Lcom/google/android/gms/internal/ads/w5;

    .line 267
    return-void
.end method


# virtual methods
.method public final declared-synchronized B0(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->B:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "1098"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "3011"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->z:Ljava/util/HashMap;

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized P()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->C:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Wl;->l(Lcom/google/android/gms/internal/ads/um;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->C:Lcom/google/android/gms/internal/ads/Wl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->C:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzf()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzl()Ljava/util/Map;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzm()Ljava/util/Map;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Wl;->c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->C:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzf()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzl()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzm()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzf()Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Wl;->n(Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Wl;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->C:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzf()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzl()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzm()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzf()Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Wl;->n(Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Wl;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->C:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzf()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Wl;->h(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hm;->C:Lcom/google/android/gms/internal/ads/Wl;

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Landroid/view/View;

    .line 34
    if-nez p2, :cond_1

    .line 36
    const-string p2, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hm;->C:Lcom/google/android/gms/internal/ads/Wl;

    .line 46
    check-cast p1, Landroid/view/View;

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wl;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->P()V

    .line 58
    goto :goto_2

    .line 59
    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hm;->r3(Lm3/a;)V

    .line 73
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    :goto_3
    return v0
.end method

.method public final declared-synchronized r3(Lm3/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Wl;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->C:Lcom/google/android/gms/internal/ads/Wl;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Wl;->l(Lcom/google/android/gms/internal/ads/um;)V

    .line 26
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Wl;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Wl;->n:Lcom/google/android/gms/internal/ads/bm;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bm;->d()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->C:Lcom/google/android/gms/internal/ads/Wl;

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Wl;->k(Lcom/google/android/gms/internal/ads/um;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->C:Lcom/google/android/gms/internal/ads/Wl;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzf()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Wl;->g(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_2
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized s1(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->B:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->y:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final zzh()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/w5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->D:Lcom/google/android/gms/internal/ads/w5;

    return-object v0
.end method

.method public final declared-synchronized zzj()Lm3/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzk()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "1007"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->B:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzm()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->z:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->A:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzo()Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->C:Lcom/google/android/gms/internal/ads/Wl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzf()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzl()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hm;->zzm()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wl;->z(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method
