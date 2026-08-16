.class public final Lcom/google/android/gms/internal/ads/Ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ht;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ht;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ht;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ht;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Ht;->e:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/Ht;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ht;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const-string v3, "carrier"

    .line 13
    invoke-static {p1, v3, v0, v1}, Lcom/bumptech/glide/e;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    const/4 v0, -0x2

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ht;->b:I

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    const-string v0, "cnt"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_1
    const-string v0, "gnt"

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ht;->c:I

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v0, "pt"

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ht;->d:I

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string v0, "device"

    .line 46
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    const-string p1, "network"

    .line 55
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    const-string p1, "active_network_state"

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ht;->f:I

    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string p1, "active_network_metered"

    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ht;->e:Z

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    return-void
.end method
