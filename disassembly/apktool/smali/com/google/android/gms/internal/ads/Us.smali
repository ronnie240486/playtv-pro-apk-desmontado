.class public final Lcom/google/android/gms/internal/ads/Us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hB;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Us;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Us;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Us;->b:Lcom/google/android/gms/internal/ads/hB;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/me;Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Us;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Us;->b:Lcom/google/android/gms/internal/ads/hB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Us;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Us;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    return v0

    :pswitch_0
    const/16 v0, 0x26

    return v0

    :pswitch_1
    const/16 v0, 0x25

    return v0

    :pswitch_2
    const/16 v0, 0x13

    return v0

    :pswitch_3
    const/16 v0, 0x12

    return v0

    :pswitch_4
    const/16 v0, 0xe

    return v0

    :pswitch_5
    const/16 v0, 0xd

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Ld4/a;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Us;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Us;->b:Lcom/google/android/gms/internal/ads/hB;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 10
    const/16 v2, 0x19

    .line 12
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 24
    const/16 v2, 0x18

    .line 26
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 38
    const/16 v2, 0x17

    .line 40
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 52
    const/16 v2, 0xe

    .line 54
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 66
    const/16 v2, 0xd

    .line 68
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 80
    const/16 v2, 0xa

    .line 82
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 94
    const/16 v2, 0x9

    .line 96
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/IA;

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
