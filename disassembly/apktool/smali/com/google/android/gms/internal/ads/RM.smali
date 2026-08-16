.class public final synthetic Lcom/google/android/gms/internal/ads/RM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/XM;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XM;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/RM;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RM;->z:Lcom/google/android/gms/internal/ads/XM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/RM;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RM;->z:Lcom/google/android/gms/internal/ads/XM;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/XM;->g0:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/XM;->L:Lcom/google/android/gms/internal/ads/HM;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/HM;->f(Lcom/google/android/gms/internal/ads/eN;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XM;->o()V

    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/XM;->a0:Z

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
