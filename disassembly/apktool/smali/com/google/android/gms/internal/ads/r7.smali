.class public final Lcom/google/android/gms/internal/ads/r7;
.super Lcom/google/android/gms/internal/ads/s7;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->d:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/r7;->d:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/s7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->d:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s7;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v2, Ljava/lang/Float;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v0

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast v2, Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast v2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
