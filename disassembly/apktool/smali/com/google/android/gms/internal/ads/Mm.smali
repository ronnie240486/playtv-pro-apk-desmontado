.class public final synthetic Lcom/google/android/gms/internal/ads/Mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 1

    .line 1
    const-string v0, "Error during loading assets."

    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 5
    invoke-static {v0, p1}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
