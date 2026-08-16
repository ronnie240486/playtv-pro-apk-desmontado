.class public final Lcom/google/android/gms/internal/ads/Ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kg;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Co;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Co;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ng;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ng;->b:Lcom/google/android/gms/internal/ads/Co;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ng;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ng;->b:Lcom/google/android/gms/internal/ads/Co;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "test_mode_enabled"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "true"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Co;->e(Z)V

    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    const-string v0, "gesture"

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    const v2, 0x5d00c0b

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v0, v2, :cond_3

    .line 58
    const v2, 0x6854f06

    .line 61
    if-eq v0, v2, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "shake"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v0, "flick"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 85
    :goto_2
    if-eqz p1, :cond_6

    .line 87
    if-eq p1, v3, :cond_5

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zo;->y:Lcom/google/android/gms/internal/ads/zo;

    .line 91
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/Co;->k(Lcom/google/android/gms/internal/ads/zo;Z)V

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zo;->A:Lcom/google/android/gms/internal/ads/zo;

    .line 97
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/Co;->k(Lcom/google/android/gms/internal/ads/zo;Z)V

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zo;->z:Lcom/google/android/gms/internal/ads/zo;

    .line 103
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/Co;->k(Lcom/google/android/gms/internal/ads/zo;Z)V

    .line 106
    :goto_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
