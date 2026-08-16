.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzhr;
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

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    return-void
.end method


# virtual methods
.method public final then(Lx3/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 3
    invoke-virtual {p1}, Lx3/g;->g()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    .line 34
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc()Lx3/g;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzht;

    .line 40
    invoke-direct {v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzht;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, Lx3/q;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v5, Lx3/i;->a:Lx3/p;

    .line 51
    invoke-virtual {v2, v5, v4}, Lx3/q;->c(Ljava/util/concurrent/Executor;Lx3/d;)Lx3/q;

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method
