.class public final Lcom/google/android/gms/internal/ads/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public final synthetic y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/e0;->y:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/e0;->y:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/e0;->y:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e0;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/FK;->i(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/sk;

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sk;->i(Z)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/sk;

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sk;->m(Z)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
