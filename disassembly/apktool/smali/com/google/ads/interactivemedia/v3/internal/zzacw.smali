.class public final Lcom/google/ads/interactivemedia/v3/internal/zzacw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic zza(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_0
    const-string p0, "NULL"

    return-object p0

    :pswitch_1
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_2
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_3
    const-string p0, "STRING"

    return-object p0

    :pswitch_4
    const-string p0, "NAME"

    return-object p0

    :pswitch_5
    const-string p0, "END_OBJECT"

    return-object p0

    :pswitch_6
    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :pswitch_7
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_8
    const-string p0, "BEGIN_ARRAY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zza(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzg()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, v0, p0}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
