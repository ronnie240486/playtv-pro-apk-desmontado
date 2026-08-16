.class public final Lcom/google/android/gms/internal/ads/T9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/internal/ads/Nf;
.implements Lcom/google/android/gms/internal/ads/vl;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/oe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T9;->y:Lcom/google/android/gms/internal/ads/oe;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oe;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T9;->y:Lcom/google/android/gms/internal/ads/oe;

    return-void
.end method


# virtual methods
.method public final g(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T9;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 3
    :try_start_0
    sget-object p3, LQ2/k;->A:LQ2/k;

    .line 5
    iget-object p3, p3, LQ2/k;->b:LL1/h;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe;->y:Lcom/google/android/gms/internal/ads/nB;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/GA;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p2, p1, p3}, LL1/h;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public final onConnectionFailed(Lf3/b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string v0, "Connection failed."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T9;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public final z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T9;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p4, Ljava/lang/Exception;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Ad Web View failed to load. Error code: "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, ", Description: "

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ", Failing URL: "

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 48
    return-void
.end method
