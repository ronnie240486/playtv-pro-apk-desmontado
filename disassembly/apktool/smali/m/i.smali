.class public abstract Lm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public y:Landroid/content/Context;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/i;->y:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lm/h;

    .line 7
    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p2, p1}, Lm/e;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/dJ;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dJ;->z:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/F7;

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/F7;->b:Lm/e;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    :try_start_0
    invoke-interface {p2, v0, v1}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/F7;->d:Lp2/o;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    iget-object p2, p1, Lp2/o;->z:Ljava/lang/Object;

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/ads/F7;

    .line 44
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/F7;->b:Lm/e;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 49
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/F7;->a:Lm/j;

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/F7;->a:Lm/j;

    .line 54
    if-nez v2, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Lm/e;->a(Lcom/google/android/gms/internal/ads/G7;)Lm/j;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/F7;->a:Lm/j;

    .line 62
    :cond_1
    :goto_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/F7;->a:Lm/j;

    .line 64
    new-instance v0, Lm/g;

    .line 66
    invoke-direct {v0, p2}, Lm/g;-><init>(Lm/j;)V

    .line 69
    invoke-virtual {v0}, Lm/g;->a()Lcom/google/android/gms/internal/measurement/o1;

    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroid/content/Intent;

    .line 77
    iget-object v2, p1, Lp2/o;->A:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v0, p1, Lp2/o;->A:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 92
    iget-object v2, p1, Lp2/o;->B:Ljava/lang/Object;

    .line 94
    check-cast v2, Landroid/net/Uri;

    .line 96
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/o1;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 99
    iget-object p2, p1, Lp2/o;->A:Ljava/lang/Object;

    .line 101
    check-cast p2, Landroid/content/Context;

    .line 103
    iget-object p1, p1, Lp2/o;->z:Ljava/lang/Object;

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/ads/F7;

    .line 107
    check-cast p2, Landroid/app/Activity;

    .line 109
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/F7;->c:Lcom/google/android/gms/internal/ads/dJ;

    .line 111
    if-nez v0, :cond_2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 117
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/F7;->b:Lm/e;

    .line 119
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/F7;->a:Lm/j;

    .line 121
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/F7;->c:Lcom/google/android/gms/internal/ads/dJ;

    .line 123
    :cond_3
    :goto_2
    return-void

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method
