.class public final Lcom/google/android/gms/internal/pal/w4;
.super Lcom/google/android/gms/internal/pal/F4;
.source "SourceFile"


# virtual methods
.method public final j()Lcom/google/android/gms/internal/pal/F4;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Cannot get parameters on LegacyProtoKey"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
