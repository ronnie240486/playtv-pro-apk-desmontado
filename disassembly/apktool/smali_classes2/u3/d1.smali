.class public final Lu3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final y:Ljava/lang/String;

.field public final synthetic z:Lu3/e1;


# direct methods
.method public constructor <init>(Lu3/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/d1;->z:Lu3/e1;

    .line 6
    iput-object p2, p0, Lu3/d1;->y:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu3/d1;->z:Lu3/e1;

    .line 3
    if-eqz p2, :cond_2

    .line 5
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/B;->y:I

    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/C;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/C;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/A;

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 28
    iget-object p2, p1, Lu3/e1;->a:Lu3/o1;

    .line 30
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 32
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 35
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 37
    const-string v0, "Install Referrer Service implementation was not found"

    .line 39
    invoke-virtual {p2, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p1, Lu3/e1;->a:Lu3/o1;

    .line 47
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 49
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 52
    iget-object p2, p2, Lu3/V0;->n:Lu3/T0;

    .line 54
    const-string v0, "Install Referrer Service connected"

    .line 56
    invoke-virtual {p2, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 59
    iget-object p2, p1, Lu3/e1;->a:Lu3/o1;

    .line 61
    iget-object p2, p2, Lu3/o1;->j:Lu3/n1;

    .line 63
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 66
    new-instance v0, LJ/a;

    .line 68
    const/16 v2, 0xf

    .line 70
    invoke-direct {v0, p0, v1, p0, v2}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {p2, v0}, Lu3/n1;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 77
    :goto_1
    iget-object p1, p1, Lu3/e1;->a:Lu3/o1;

    .line 79
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 81
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 84
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 86
    iget-object p1, p1, Lu3/V0;->i:Lu3/T0;

    .line 88
    invoke-virtual {p1, p2, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p1, Lu3/e1;->a:Lu3/o1;

    .line 94
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 96
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 99
    const-string p2, "Install Referrer connection returned with null binder"

    .line 101
    iget-object p1, p1, Lu3/V0;->i:Lu3/T0;

    .line 103
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu3/d1;->z:Lu3/e1;

    .line 3
    iget-object p1, p1, Lu3/e1;->a:Lu3/o1;

    .line 5
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 7
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 10
    const-string v0, "Install Referrer Service disconnected"

    .line 12
    iget-object p1, p1, Lu3/V0;->n:Lu3/T0;

    .line 14
    invoke-virtual {p1, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method
