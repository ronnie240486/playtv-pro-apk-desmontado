.class public final Lcom/google/android/gms/internal/pal/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/u3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/F3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/F3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/h4;->a:Lcom/google/android/gms/internal/pal/F3;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/h4;->a:Lcom/google/android/gms/internal/pal/F3;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/F3;->b:Lcom/google/android/gms/internal/pal/G3;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/G3;->b:[B

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v2, v1

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F3;->b:Lcom/google/android/gms/internal/pal/G3;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/G3;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/pal/u3;

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/u3;->zza([B[B)[B

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [[B

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, p2, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p1, p2, v0

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/F4;->Z([[B)[B

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    const-string p2, "keyset without primary key"

    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
