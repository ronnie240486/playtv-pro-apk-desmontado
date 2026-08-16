.class public final Lcom/google/android/gms/internal/ads/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/j9;

.field public B:Lcom/google/android/gms/internal/ads/mm;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Long;

.field public E:Ljava/lang/ref/WeakReference;

.field public final y:Lcom/google/android/gms/internal/ads/jn;

.field public final z:Lk3/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jn;Lk3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->y:Lcom/google/android/gms/internal/ads/jn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm;->z:Lk3/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->E:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->C:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->D:Ljava/lang/Long;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->C:Ljava/lang/String;

    .line 27
    const-string v1, "id"

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->z:Lk3/a;

    .line 34
    check-cast v0, Lk3/b;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm;->D:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-string v2, "time_interval"

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "messageType"

    .line 61
    const-string v1, "onePointFiveClick"

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->y:Lcom/google/android/gms/internal/ads/jn;

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jn;->b(Ljava/util/Map;)V

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->C:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->D:Ljava/lang/Long;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->E:Ljava/lang/ref/WeakReference;

    .line 78
    if-nez v0, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->E:Ljava/lang/ref/WeakReference;

    .line 98
    :cond_3
    :goto_0
    return-void
.end method
