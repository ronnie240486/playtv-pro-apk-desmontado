.class public final Lcom/google/android/gms/internal/ads/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zt;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zt;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zt;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zt;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zt;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zt;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "js"

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "is_nonagon"

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->g3:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v1, LR2/p;->d:LR2/p;

    .line 20
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    const-string v2, "extra_caps"

    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "target_api"

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/zt;->e:I

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v0, "dv"

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/zt;->f:I

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v0, "lv"

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zt;->g:I

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->d5:Lcom/google/android/gms/internal/ads/r7;

    .line 56
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->h:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 78
    const-string v1, "ev"

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    const-string v0, "sdk_env"

    .line 85
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/Y7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v2

    .line 101
    const-string v3, "mf"

    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zt;->a:Z

    .line 108
    const-string v3, "instant_app"

    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Z

    .line 115
    const-string v3, "lite"

    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zt;->d:Z

    .line 122
    const-string v3, "is_privileged_process"

    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    const-string p1, "build_meta"

    .line 132
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    move-result-object v0

    .line 136
    const-string v2, "cl"

    .line 138
    const-string v3, "610756093"

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v2, "rapid_rc"

    .line 145
    const-string v3, "dev"

    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v2, "rapid_rollup"

    .line 152
    const-string v3, "HEAD"

    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    return-void
.end method
