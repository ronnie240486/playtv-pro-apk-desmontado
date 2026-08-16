.class public final synthetic Lcom/google/android/gms/internal/ads/rK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/util/Pair;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/CM;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/OK;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/qq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qq;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/rK;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rK;->z:Lcom/google/android/gms/internal/ads/qq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rK;->A:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rK;->B:Lcom/google/android/gms/internal/ads/CM;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rK;->C:Lcom/google/android/gms/internal/ads/OK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rK;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rK;->C:Lcom/google/android/gms/internal/ads/OK;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rK;->B:Lcom/google/android/gms/internal/ads/CM;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rK;->A:Landroid/util/Pair;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rK;->z:Lcom/google/android/gms/internal/ads/qq;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qq;->A:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/uK;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uK;->h:Lcom/google/android/gms/internal/ads/FK;

    .line 20
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v4

    .line 28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/JM;

    .line 32
    invoke-interface {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/NM;->o(ILcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;)V

    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qq;->A:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/uK;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uK;->h:Lcom/google/android/gms/internal/ads/FK;

    .line 42
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v4

    .line 50
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/JM;

    .line 54
    invoke-interface {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/NM;->A(ILcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;)V

    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qq;->A:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/uK;

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uK;->h:Lcom/google/android/gms/internal/ads/FK;

    .line 64
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/JM;

    .line 76
    invoke-interface {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/NM;->f(ILcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;)V

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
