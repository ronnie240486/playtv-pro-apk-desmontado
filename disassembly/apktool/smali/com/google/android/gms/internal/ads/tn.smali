.class public final Lcom/google/android/gms/internal/ads/tn;
.super Lcom/google/android/gms/internal/ads/Bl;
.source "SourceFile"


# instance fields
.field public final synthetic B:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ka;->G:Lcom/google/android/gms/internal/ads/ka;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/tn;->B:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gr;Lcom/google/android/gms/internal/ads/Df;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tn;->B:I

    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tn;->B:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/Bi;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tn;->B:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Bl;->g(Lcom/google/android/gms/internal/ads/Bi;)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Bi;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tn;->B:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Bl;->h(Lcom/google/android/gms/internal/ads/Bi;)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
