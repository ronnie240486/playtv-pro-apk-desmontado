.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaij;
.super Lcom/google/ads/interactivemedia/v3/internal/zzail;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaij;


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaij;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaij;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaij;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaij;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzail;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaij;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaij;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaij;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaij;->zzb:Ljava/lang/Object;

    return-object v0
.end method
