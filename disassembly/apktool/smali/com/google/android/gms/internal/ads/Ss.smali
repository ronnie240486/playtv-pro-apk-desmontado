.class public final Lcom/google/android/gms/internal/ads/Ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/me;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ss;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Lcom/google/android/gms/internal/ads/hB;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ss;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    return v0

    :pswitch_0
    const/16 v0, 0x18

    return v0

    :pswitch_1
    const/16 v0, 0x14

    return v0

    :pswitch_2
    const/16 v0, 0x37

    return v0

    :pswitch_3
    const/16 v0, 0x36

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Ld4/a;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ss;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ss;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/iu;->a:Lcom/google/android/gms/internal/ads/iu;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/et;

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->a:Lcom/google/android/gms/internal/ads/bt;

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 37
    const/16 v2, 0xb

    .line 39
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Rs;->a:Lcom/google/android/gms/internal/ads/Rs;

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
