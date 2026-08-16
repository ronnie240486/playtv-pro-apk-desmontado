.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/L2;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzac;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzac;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, Ld3/b;

    .line 4
    sget v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzak;->zzo:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Ld3/b;->a:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzp:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 16
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget p1, p1, Ld3/b;->b:I

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/F4;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/pal/F4;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v4, v1

    .line 41
    aput-object v3, v4, v0

    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object p1, v4, v1

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/pal/e3;->b(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/W2;)Lcom/google/android/gms/internal/pal/e3;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
