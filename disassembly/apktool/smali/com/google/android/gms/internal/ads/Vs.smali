.class public final Lcom/google/android/gms/internal/ads/Vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vs;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Vs;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Vs;->c:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/Vs;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/Vs;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/Vs;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/Vs;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/Vs;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/Vs;->i:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/Vs;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "am"

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/Vs;->a:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v0, "ma"

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Vs;->b:Z

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "sp"

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Vs;->c:Z

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "muv"

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/Vs;->d:I

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->x9:Lcom/google/android/gms/internal/ads/r7;

    .line 33
    sget-object v1, LR2/p;->d:LR2/p;

    .line 35
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vs;->e:I

    .line 51
    const-string v1, "muv_min"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vs;->f:I

    .line 58
    const-string v1, "muv_max"

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vs;->g:I

    .line 65
    const-string v1, "rm"

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vs;->h:I

    .line 72
    const-string v1, "riv"

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vs;->i:F

    .line 79
    const-string v1, "android_app_volume"

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vs;->j:Z

    .line 86
    const-string v1, "android_app_muted"

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    return-void
.end method
