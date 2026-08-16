.class public final synthetic Lcom/google/android/gms/internal/ads/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Ae;

.field public final synthetic y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ze;->y:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->z:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->A:Lcom/google/android/gms/internal/ads/Ae;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ae;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/ze;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->A:Lcom/google/android/gms/internal/ads/Ae;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ze;->z:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->z:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->A:Lcom/google/android/gms/internal/ads/Ae;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->j()V

    .line 9
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ze;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->A:Lcom/google/android/gms/internal/ads/Ae;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->z:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ae;->j()V

    .line 15
    sget-object v0, LU2/L;->l:LU2/G;

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    const-wide/16 v1, 0xfa

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->z:Z

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "isVisible"

    .line 34
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "windowVisibilityChanged"

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ae;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze;->z:Z

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v2, "hasWindowFocus"

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "windowFocusChanged"

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ae;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
