.class public Lcom/google/android/gms/internal/measurement/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Lcom/google/android/gms/internal/measurement/j;


# instance fields
.field public final y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 18
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public j(Ljava/lang/String;LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    const-string v0, "toString"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/q;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/Av;->Z(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v3, v5, v6

    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v4, v5, v3

    .line 49
    const-string v3, "%s: %s,"

    .line 51
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, ","

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    const-string v1, "}"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->zzd()Lcom/google/android/gms/internal/measurement/n;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    const-string v0, "[object Object]"

    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->y:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method
