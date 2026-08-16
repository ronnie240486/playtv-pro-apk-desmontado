.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/a;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    return-void
.end method


# virtual methods
.method public final then(Lx3/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3/g;->g()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx3/g;

    .line 32
    invoke-virtual {v1}, Lx3/g;->i()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Lx3/g;->g()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method
