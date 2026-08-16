.class public final Lcom/google/android/gms/internal/ads/Ky;
.super Lcom/google/android/gms/internal/ads/Ly;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/My;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/My;Lcom/google/android/gms/internal/ads/qq;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Ky;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ky;->F:Lcom/google/android/gms/internal/ads/My;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Ly;-><init>(Lcom/google/android/gms/internal/ads/qq;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ky;->E:I

    packed-switch v0, :pswitch_data_0

    return p1

    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ky;->E:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ly;->B:Ljava/lang/CharSequence;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    add-int/lit16 p1, p1, 0xfa0

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 17
    move v1, p1

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->y(II)V

    .line 26
    :goto_0
    if-ge p1, v0, :cond_2

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ky;->F:Lcom/google/android/gms/internal/ads/My;

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/B4;

    .line 32
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/Ay;

    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Ay;->a(C)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    move v1, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
