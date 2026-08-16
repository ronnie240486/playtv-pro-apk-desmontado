.class public final LI2/z;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/z;->a:I

    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 6
    iput-object p1, p0, LI2/z;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 7

    .line 1
    iget v0, p0, LI2/z;->a:I

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x3

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-static {p1}, LD1/g;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 16
    move-result p1

    .line 17
    if-eq p1, v6, :cond_0

    .line 19
    if-eq p1, v3, :cond_0

    .line 21
    if-ne p1, v5, :cond_1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    iget-object p1, p0, LI2/z;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/sw;

    .line 28
    if-eq v4, v2, :cond_2

    .line 30
    const/4 v1, 0x5

    .line 31
    :cond_2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/sw;->f(ILcom/google/android/gms/internal/ads/sw;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-static {p1}, LD1/g;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 38
    move-result p1

    .line 39
    if-eq p1, v6, :cond_3

    .line 41
    if-eq p1, v3, :cond_3

    .line 43
    if-ne p1, v5, :cond_4

    .line 45
    :cond_3
    const/4 v2, 0x1

    .line 46
    :cond_4
    iget-object p1, p0, LI2/z;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, LI2/A;

    .line 50
    if-eqz v2, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 v1, 0x5

    .line 54
    :goto_0
    invoke-static {v1, p1}, LI2/A;->b(ILI2/A;)V

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
