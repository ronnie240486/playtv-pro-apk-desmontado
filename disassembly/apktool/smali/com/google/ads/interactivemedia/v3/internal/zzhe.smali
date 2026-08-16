.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field public final synthetic zza:Lx3/h;


# direct methods
.method public synthetic constructor <init>(Lx3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zza:Lx3/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->zza:Lx3/h;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lx3/h;->b(Ljava/lang/Object;)V

    return-void
.end method
