.class public final Lg3/K;
.super Lg3/B;
.source "SourceFile"


# instance fields
.field public final b:Lg3/q;

.field public final c:Lx3/h;

.field public final d:Lg3/o;


# direct methods
.method public constructor <init>(ILg3/q;Lx3/h;Lg3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3/L;-><init>(I)V

    .line 4
    iput-object p3, p0, Lg3/K;->c:Lx3/h;

    .line 6
    iput-object p2, p0, Lg3/K;->b:Lg3/q;

    .line 8
    iput-object p4, p0, Lg3/K;->d:Lg3/o;

    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 13
    iget-boolean p1, p2, Lg3/q;->b:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/K;->d:Lg3/o;

    .line 3
    check-cast v0, LL1/h;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/n;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lg3/K;->c:Lx3/h;

    .line 25
    invoke-virtual {p1, v0}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/K;->c:Lx3/h;

    .line 3
    invoke-virtual {v0, p1}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final c(Lg3/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/K;->c:Lx3/h;

    .line 3
    :try_start_0
    iget-object v1, p0, Lg3/K;->b:Lg3/q;

    .line 5
    iget-object p1, p1, Lg3/x;->z:Lcom/google/android/gms/common/api/e;

    .line 7
    check-cast v1, Lg3/H;

    .line 9
    iget-object v1, v1, Lg3/H;->d:Lg3/p;

    .line 11
    iget-object v1, v1, Lg3/p;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lg3/n;

    .line 15
    invoke-interface {v1, p1, v0}, Lg3/n;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lg3/L;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lg3/K;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final d(LW0/D;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LW0/D;->b:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lg3/K;->c:Lx3/h;

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, v1, Lx3/h;->a:Lx3/q;

    .line 14
    new-instance v0, LI2/b;

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, v2, p1, v1}, LI2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2, v0}, Lx3/q;->b(Lx3/c;)Lx3/q;

    .line 23
    return-void
.end method

.method public final f(Lg3/x;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/K;->b:Lg3/q;

    .line 3
    iget-boolean p1, p1, Lg3/q;->b:Z

    .line 5
    return p1
.end method

.method public final g(Lg3/x;)[Lf3/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/K;->b:Lg3/q;

    .line 3
    iget-object p1, p1, Lg3/q;->a:[Lf3/d;

    .line 5
    return-object p1
.end method
