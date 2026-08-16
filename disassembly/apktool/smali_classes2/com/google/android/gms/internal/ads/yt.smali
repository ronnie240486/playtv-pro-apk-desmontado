.class public final Lcom/google/android/gms/internal/ads/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yt;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yt;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "gmp_app_id"

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    const-string v0, "fbs_aiid"

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    const-string v0, "fbs_aeid"

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    const-string v0, "apm_id_origin"

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->d:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->e:Ljava/lang/Long;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const-string v1, "sai_timeout"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    :cond_0
    return-void
.end method
