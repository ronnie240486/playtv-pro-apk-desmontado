.class public final Lh5/k;
.super Lh5/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh5/t;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, p2}, Lh5/l;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 6
    const-string v2, "-bin"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 12
    xor-int/2addr v3, v0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    const-string p1, "marshaller"

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    aput-object p1, v3, v1

    .line 28
    aput-object v2, v3, v0

    .line 30
    const-string p1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 32
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/p1;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method
