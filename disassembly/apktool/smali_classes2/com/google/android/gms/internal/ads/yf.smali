.class public final synthetic Lcom/google/android/gms/internal/ads/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nf;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/a6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/yf;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf;->z:Lcom/google/android/gms/internal/ads/a6;

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yf;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf;->z:Lcom/google/android/gms/internal/ads/a6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a6;->d()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/xr;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Image Web View failed to load. Error code: "

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, ", Description: "

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", Failing URL: "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 50
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a6;->d()V

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
