.class public abstract Lg3/I;
.super Lg3/B;
.source "SourceFile"


# instance fields
.field public final b:Lx3/h;


# direct methods
.method public constructor <init>(ILx3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3/L;-><init>(I)V

    .line 4
    iput-object p2, p0, Lg3/I;->b:Lx3/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p1, p0, Lg3/I;->b:Lx3/h;

    .line 8
    invoke-virtual {p1, v0}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/I;->b:Lx3/h;

    .line 3
    invoke-virtual {v0, p1}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final c(Lg3/x;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lg3/I;->h(Lg3/x;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lg3/I;->b:Lx3/h;

    .line 8
    invoke-virtual {v0, p1}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lg3/L;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lg3/I;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lg3/L;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lg3/I;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    throw p1
.end method

.method public abstract h(Lg3/x;)V
.end method
