.class public final Lcom/google/android/gms/internal/ads/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dt;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dt;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/dt;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/dt;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "inspector_extras"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    const-string v0, "test_mode"

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dt;->b:Z

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "linked_device"

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dt;->c:Z

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    if-nez v1, :cond_1

    .line 32
    if-eqz v2, :cond_3

    .line 34
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->h8:Lcom/google/android/gms/internal/ads/r7;

    .line 36
    sget-object v1, LR2/p;->d:LR2/p;

    .line 38
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->d:Z

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    const-string v2, "risd"

    .line 58
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->l8:Lcom/google/android/gms/internal/ads/r7;

    .line 63
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->e:Z

    .line 79
    const-string v1, "collect_response_logs"

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    :cond_3
    return-void
.end method
