.class public Lcom/google/android/gms/internal/ads/yd;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/yd;->y:Z

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/yd;->z:I

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yd;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/yd;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yd;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/yd;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{contentIsMalformed="

    .line 7
    invoke-static {v0, v1}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yd;->y:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", dataType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/yd;->z:I

    .line 23
    const-string v2, "}"

    .line 25
    invoke-static {v0, v1, v2}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
