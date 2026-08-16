.class public final Lcom/google/android/gms/internal/ads/kH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZG;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/WF;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kH;->a:Lcom/google/android/gms/internal/ads/WF;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kH;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kH;->c:[Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p1

    .line 15
    const p3, 0xd800

    .line 18
    if-ge p1, p3, :cond_0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/kH;->d:I

    .line 22
    return-void

    .line 23
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 25
    const/16 v0, 0xd

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    if-lt v1, p3, :cond_1

    .line 36
    and-int/lit16 v1, v1, 0x1fff

    .line 38
    shl-int/2addr v1, v0

    .line 39
    or-int/2addr p1, v1

    .line 40
    add-int/lit8 v0, v0, 0xd

    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shl-int p2, v1, v0

    .line 46
    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/kH;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/WF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kH;->a:Lcom/google/android/gms/internal/ads/WF;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kH;->d:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kH;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kH;->c:[Ljava/lang/Object;

    return-object v0
.end method
