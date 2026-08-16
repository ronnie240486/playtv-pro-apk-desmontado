.class public final synthetic Lcom/google/android/gms/internal/ads/IK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/IK;->y:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/IK;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/IK;->y:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/IK;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
