.class public final Lcom/google/android/gms/internal/ads/kJ;
.super Lcom/google/android/gms/internal/ads/jJ;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/NF;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "Response code: "

    .line 3
    invoke-static {v0, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/kJ;->A:I

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kJ;->B:Ljava/util/Map;

    .line 17
    return-void
.end method
