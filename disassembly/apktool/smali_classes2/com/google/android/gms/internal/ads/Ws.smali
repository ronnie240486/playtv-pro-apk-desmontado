.class public final Lcom/google/android/gms/internal/ads/Ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:D

.field public final b:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Ws;->a:D

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Ws;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "device"

    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    const-string p1, "battery"

    .line 14
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    const-string p1, "is_charging"

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ws;->b:Z

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string p1, "battery_level"

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ws;->a:D

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    return-void
.end method
