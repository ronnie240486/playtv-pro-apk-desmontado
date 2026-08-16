.class public final Lcom/google/android/gms/internal/ads/Js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:LR2/c1;

.field public final b:Lcom/google/android/gms/internal/ads/je;

.field public final c:Z


# direct methods
.method public constructor <init>(LR2/c1;Lcom/google/android/gms/internal/ads/je;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Js;->a:LR2/c1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/je;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Js;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->y4:Lcom/google/android/gms/internal/ads/r7;

    .line 5
    sget-object v1, LR2/p;->d:LR2/p;

    .line 7
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/je;

    .line 21
    iget v2, v2, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 23
    if-lt v2, v0, :cond_0

    .line 25
    const-string v0, "app_open_version"

    .line 27
    const-string v2, "2"

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->z4:Lcom/google/android/gms/internal/ads/r7;

    .line 34
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Js;->c:Z

    .line 50
    const-string v1, "app_switched"

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Js;->a:LR2/c1;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const/4 v1, 0x1

    .line 60
    const-string v2, "avo"

    .line 62
    iget v0, v0, LR2/c1;->y:I

    .line 64
    if-ne v0, v1, :cond_2

    .line 66
    const-string v0, "p"

    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v1, 0x2

    .line 73
    if-ne v0, v1, :cond_3

    .line 75
    const-string v0, "l"

    .line 77
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    return-void
.end method
