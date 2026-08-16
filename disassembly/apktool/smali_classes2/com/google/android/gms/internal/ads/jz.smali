.class public final Lcom/google/android/gms/internal/ads/jz;
.super Lcom/google/android/gms/internal/ads/lz;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lcom/google/android/gms/internal/ads/nz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/jz;->D:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->E:Lcom/google/android/gms/internal/ads/nz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lcom/google/android/gms/internal/ads/nz;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jz;->D:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->E:Lcom/google/android/gms/internal/ads/nz;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->H:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz;->c()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mz;

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mz;-><init>(Lcom/google/android/gms/internal/ads/nz;I)V

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->H:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz;->b()[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
