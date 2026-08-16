.class public final Lcom/google/android/gms/internal/ads/OH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jF;


# instance fields
.field public final A:I

.field public final y:LW0/D;

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LW0/D;

    .line 6
    invoke-direct {v0}, LW0/D;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OH;->y:LW0/D;

    .line 11
    const/16 v0, 0x1f40

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/OH;->z:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/OH;->A:I

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/CF;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/eJ;

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/OH;->z:I

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/OH;->A:I

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OH;->y:LW0/D;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eJ;-><init>(Ljava/lang/String;IIZLW0/D;)V

    .line 15
    return-object v6
.end method
