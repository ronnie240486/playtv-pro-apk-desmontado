.class public final synthetic Lcom/google/android/gms/internal/ads/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/a;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/fn;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fn;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/yn;

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yn;->c:Lcom/google/android/gms/internal/ads/rj;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rj;->a()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/rj;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rj;->a()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/rj;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rj;->a()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
