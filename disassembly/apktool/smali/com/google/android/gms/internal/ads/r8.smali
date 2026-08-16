.class public final Lcom/google/android/gms/internal/ads/r8;
.super Lcom/google/android/gms/internal/ads/y8;
.source "SourceFile"


# static fields
.field public static final G:I

.field public static final H:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xce

    .line 3
    const/16 v1, 0xc

    .line 5
    const/16 v2, 0xae

    .line 7
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xcc

    .line 13
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    move-result v1

    .line 17
    sput v1, Lcom/google/android/gms/internal/ads/r8;->G:I

    .line 19
    sput v0, Lcom/google/android/gms/internal/ads/r8;->H:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->z:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->A:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r8;->y:Ljava/lang/String;

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/u8;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r8;->z:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r8;->A:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/r8;->G:I

    .line 57
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/r8;->B:I

    .line 59
    if-eqz p4, :cond_2

    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/r8;->H:I

    .line 68
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/r8;->C:I

    .line 70
    if-eqz p5, :cond_3

    .line 72
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 p1, 0xc

    .line 79
    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/r8;->D:I

    .line 81
    iput p6, p0, Lcom/google/android/gms/internal/ads/r8;->E:I

    .line 83
    iput p7, p0, Lcom/google/android/gms/internal/ads/r8;->F:I

    .line 85
    return-void
.end method


# virtual methods
.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->A:Ljava/util/ArrayList;

    return-object v0
.end method
