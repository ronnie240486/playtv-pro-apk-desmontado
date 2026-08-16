.class public final synthetic Lcom/google/android/gms/internal/ads/hL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/google/android/gms/internal/ads/hL;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hL;->C:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hL;->z:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/hL;->A:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/hL;->B:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hL;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hL;->C:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ON;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ON;->b:Lcom/google/android/gms/internal/ads/FK;

    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/hL;->z:I

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hL;->A:J

    .line 16
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/hL;->B:J

    .line 18
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/FK;->e(IJJ)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Lv;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Lv;->A:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/kL;

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/XJ;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->p:Lcom/google/android/gms/internal/ads/VK;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VK;->E()Lcom/google/android/gms/internal/ads/GK;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/IK;

    .line 45
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/IK;-><init>()V

    .line 48
    const/16 v3, 0x3f3

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/VK;->z(Lcom/google/android/gms/internal/ads/GK;ILcom/google/android/gms/internal/ads/Ot;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
