.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzaad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zzi:Ljava/lang/String;

.field final zzj:Ljava/lang/reflect/Field;

.field final zzk:Ljava/lang/String;

.field final zzl:Z

.field final zzm:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzi:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzj:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzk:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzl:Z

    .line 16
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzm:Z

    .line 18
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I[Ljava/lang/Object;)V
.end method

.method public abstract zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;Ljava/lang/Object;)V
.end method

.method public abstract zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
.end method
