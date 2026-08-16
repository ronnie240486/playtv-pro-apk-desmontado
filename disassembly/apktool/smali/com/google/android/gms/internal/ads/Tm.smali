.class public final synthetic Lcom/google/android/gms/internal/ads/Tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Um;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Um;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Tm;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tm;->z:Lcom/google/android/gms/internal/ads/Um;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Tm;->y:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tm;->z:Lcom/google/android/gms/internal/ads/Um;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Um;->b:Lcom/google/android/gms/internal/ads/lh;

    .line 13
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/lh;->C:Z

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Um;->b:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/lh;->C:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh;->a()V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
