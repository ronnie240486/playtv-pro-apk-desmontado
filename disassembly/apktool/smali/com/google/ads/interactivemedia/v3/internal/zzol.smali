.class public final Lcom/google/ads/interactivemedia/v3/internal/zzol;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "Signal SDK error code: "

    .line 3
    invoke-static {v0, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzol;->zza:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzol;->zza:I

    return v0
.end method
