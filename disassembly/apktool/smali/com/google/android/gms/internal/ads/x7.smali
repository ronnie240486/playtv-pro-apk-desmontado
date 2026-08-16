.class public final Lcom/google/android/gms/internal/ads/x7;
.super Lcom/google/android/gms/internal/ads/y7;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/x7;->d:I

    .line 6
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2c

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    if-ne v3, v4, :cond_1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 33
    add-int/lit8 v3, v0, -0x1

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    if-ne v5, v4, :cond_2

    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ge v0, v2, :cond_3

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_3
    if-nez v2, :cond_5

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    if-eq v0, v2, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    return-object p0

    .line 57
    :cond_5
    move v1, v2

    .line 58
    :goto_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x7;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ","

    .line 31
    invoke-static {p1, v0, p2}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    if-eqz p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, p2

    .line 40
    :goto_1
    return-object p1

    .line 41
    :pswitch_1
    return-object p2

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
