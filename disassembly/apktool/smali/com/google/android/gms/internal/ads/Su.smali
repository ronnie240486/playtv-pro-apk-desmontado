.class public final synthetic Lcom/google/android/gms/internal/ads/Su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LR2/C0;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/ju;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ju;LR2/C0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/Su;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Su;->z:Lcom/google/android/gms/internal/ads/ju;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Su;->A:LR2/C0;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Su;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Su;->A:LR2/C0;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Su;->z:Lcom/google/android/gms/internal/ads/ju;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ju;->D:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Uu;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uu;->C:Lcom/google/android/gms/internal/ads/Yu;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yu;->m0(LR2/C0;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ju;->D:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/Uu;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uu;->B:Lcom/google/android/gms/internal/ads/hs;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs;->m0(LR2/C0;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
