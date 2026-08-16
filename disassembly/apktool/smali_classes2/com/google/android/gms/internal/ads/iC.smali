.class public final synthetic Lcom/google/android/gms/internal/ads/iC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/iC;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iC;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/iC;->a:Lcom/google/android/gms/internal/ads/iC;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/CB;)LY5/t;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/jC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 5
    const/16 v0, 0x18

    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/lC;->a:I

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Rf;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Rf;-><init>(I)V

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rh;->k(I)Lcom/google/android/gms/internal/ads/rh;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->o()Lcom/google/android/gms/internal/ads/gC;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    const-string v0, "192 bit AES GCM Parameters are not valid"

    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
