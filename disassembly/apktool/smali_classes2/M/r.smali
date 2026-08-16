.class public final LM/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public y:I

.field public z:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/r;->y:I

    iput p2, p0, LM/r;->z:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/r;->y:I

    iput p2, p0, LM/r;->z:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, LM/r;->z:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_5

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_4

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/16 v1, 0x2a

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/16 v1, 0x16

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/16 v1, 0x17

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0xf

    .line 29
    return v0

    .line 30
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    return v0

    .line 33
    :cond_2
    const/16 v0, 0x10

    .line 35
    return v0

    .line 36
    :cond_3
    const/16 v0, 0xc

    .line 38
    return v0

    .line 39
    :cond_4
    const/16 v0, 0xb

    .line 41
    return v0

    .line 42
    :cond_5
    const/16 v0, 0xa

    .line 44
    return v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 5
    iget v0, p0, LM/r;->y:I

    .line 7
    iget v1, p0, LM/r;->z:I

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/FK;->k(II)V

    .line 12
    return-void
.end method
