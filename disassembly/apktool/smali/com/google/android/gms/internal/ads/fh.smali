.class public final Lcom/google/android/gms/internal/ads/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/gh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/fh;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->z:Lcom/google/android/gms/internal/ads/gh;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p1, "hashCode"

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/fh;->y:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh;->z:Lcom/google/android/gms/internal/ads/gh;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 25
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/gh;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/gh;->c:Ljava/util/concurrent/Executor;

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/s4;

    .line 37
    const/16 v0, 0x13

    .line 39
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    if-nez p2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 61
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/gh;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/gh;->c:Ljava/util/concurrent/Executor;

    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/s4;

    .line 73
    const/16 v0, 0x12

    .line 75
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
