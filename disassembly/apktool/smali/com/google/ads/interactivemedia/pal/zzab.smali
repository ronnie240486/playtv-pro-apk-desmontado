.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/L2;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzab;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzab;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzab;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzab;->zza:Lcom/google/ads/interactivemedia/pal/zzab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/X0;

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/X0;->c:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/X0;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 18
    if-ne p1, v2, :cond_0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/16 v3, 0x24

    .line 23
    if-ne v0, v3, :cond_3

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_4

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v5

    .line 36
    if-ne v4, v5, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    or-int/lit8 v4, v4, 0x20

    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 43
    int-to-char v4, v4

    .line 44
    const/16 v6, 0x1a

    .line 46
    if-ge v4, v6, :cond_3

    .line 48
    or-int/lit8 v5, v5, 0x20

    .line 50
    add-int/lit8 v5, v5, -0x61

    .line 52
    int-to-char v5, v5

    .line 53
    if-eq v4, v5, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 60
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
