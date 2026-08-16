.class public final synthetic Lcom/google/android/gms/internal/ads/Dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dk;->y:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 16
    move-result p2

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    move-result v0

    .line 21
    const-string v1, "UID: ["

    .line 23
    const-string v2, "]  PID: ["

    .line 25
    const-string v3, "] "

    .line 27
    invoke-static {v1, p2, v2, v0, v3}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dk;->y:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Unable to format "

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PlayCore"

    .line 20
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const-string v0, ", "

    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v0, " ["

    .line 31
    const-string v1, "]"

    .line 33
    invoke-static {p1, v0, p2, v1}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 39
    invoke-static {p0, p2, p1}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "PlayCore"

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->y:Ljava/lang/String;

    .line 12
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Dk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method public final varargs b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "PlayCore"

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->y:Ljava/lang/String;

    .line 12
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/Dk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "PlayCore"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->y:Ljava/lang/String;

    .line 12
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Dk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Hk;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->y:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Hk;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method
