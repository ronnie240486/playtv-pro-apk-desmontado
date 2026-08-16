.class public final Lcom/google/ads/interactivemedia/v3/internal/zztc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
