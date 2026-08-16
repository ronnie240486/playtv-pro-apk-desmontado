.class public final synthetic Lcom/google/android/gms/internal/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/google/android/gms/internal/ads/n;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Lv;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Lv;->A:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/kL;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/XJ;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->p:Lcom/google/android/gms/internal/ads/VK;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VK;->E()Lcom/google/android/gms/internal/ads/GK;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/KK;

    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/KK;-><init>()V

    .line 34
    const/16 v3, 0x3f0

    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/VK;->z(Lcom/google/android/gms/internal/ads/GK;ILcom/google/android/gms/internal/ads/Ot;)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Sh;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/XJ;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->p:Lcom/google/android/gms/internal/ads/VK;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VK;->E()Lcom/google/android/gms/internal/ads/GK;

    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/RK;

    .line 61
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/RK;-><init>()V

    .line 64
    const/16 v3, 0x3f8

    .line 66
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/VK;->z(Lcom/google/android/gms/internal/ads/GK;ILcom/google/android/gms/internal/ads/Ot;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
