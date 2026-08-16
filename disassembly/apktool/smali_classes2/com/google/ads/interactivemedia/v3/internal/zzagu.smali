.class final Lcom/google/ads/interactivemedia/v3/internal/zzagu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Class;

.field private static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

.field private static final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

.field private static final zze:Lcom/google/ads/interactivemedia/v3/internal/zzahj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzb:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzY(Z)Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzY(Z)Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahl;

    .line 27
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahl;-><init>()V

    .line 30
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 32
    return-void
.end method

.method public static zzA()Lcom/google/ads/interactivemedia/v3/internal/zzahj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    return-object v0
.end method

.method public static zzB(Ljava/lang/Object;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaex;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-object p4

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zza(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzC(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v2, v0, :cond_6

    .line 49
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    return-object p4

    .line 57
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zza(I)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 83
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzC(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    return-object p4
.end method

.method public static zzC(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzl(Ljava/lang/Object;IJ)V

    .line 11
    return-object p3
.end method

.method public static zzD(Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static zzE(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzb:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static zzF(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzc(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzG(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zze(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzH(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzg(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzI(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzj(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzJ(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzl(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzK(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzn(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzL(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzp(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzM(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzq(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static zzN(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzs(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzO(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzu(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzP(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzv(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static zzQ(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzx(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzR(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzz(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzS(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzB(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzT(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzD(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzU(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzG(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzV(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzI(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzW(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzK(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzX(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method private static zzY(Z)Lcom/google/ads/interactivemedia/v3/internal/zzahj;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v2, v5

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzahj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    return-object p0

    .line 41
    :catchall_1
    return-object v0
.end method

.method public static zza(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    mul-int p0, p0, p1

    .line 19
    return p0
.end method

.method public static zzb(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 14
    move-result p0

    .line 15
    mul-int p0, p0, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v0, p0}, LW0/m;->d(III)I

    .line 36
    move-result p0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return p0
.end method

.method public static zzc(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzd(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, p2

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static zzd(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zze(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzu(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzu(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zze(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 17
    mul-int p0, p0, p1

    .line 19
    return p0
.end method

.method public static zzf(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static zzg(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 17
    mul-int p0, p0, p1

    .line 19
    return p0
.end method

.method public static zzh(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static zzi(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 17
    invoke-static {p0, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzt(ILcom/google/ads/interactivemedia/v3/internal/zzafz;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method public static zzj(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzk(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, p2

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static zzk(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zze(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzu(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzu(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzl(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzm(Ljava/util/List;)I

    .line 12
    move-result p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    shl-int/lit8 p0, p0, 0x3

    .line 19
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 22
    move-result p0

    .line 23
    mul-int p0, p0, p1

    .line 25
    add-int/2addr p0, p2

    .line 26
    return p0
.end method

.method public static zzm(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zze(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzn(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    .line 7
    shl-int/lit8 p0, p0, 0x3

    .line 9
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:I

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, p2

    .line 25
    return p0

    .line 26
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 28
    shl-int/lit8 p0, p0, 0x3

    .line 30
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzv(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, p1

    .line 39
    return p0
.end method

.method public static zzo(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 14
    move-result p0

    .line 15
    mul-int p0, p0, v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    .line 29
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza()I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2, v2, p0}, LW0/m;->d(III)I

    .line 36
    move-result p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 40
    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzv(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, p0

    .line 45
    move p0, v2

    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return p0
.end method

.method public static zzp(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzq(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, p2

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static zzq(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zze(I)I

    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    add-int v4, v3, v3

    .line 50
    shr-int/lit8 v3, v3, 0x1f

    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method public static zzr(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzs(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, p2

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static zzs(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 11
    const/16 v3, 0x3f

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zze(I)J

    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    add-long v6, v4, v4

    .line 51
    shr-long/2addr v4, v3

    .line 52
    xor-long/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method public static zzt(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:I

    .line 13
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 15
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, v0

    .line 21
    if-eqz v2, :cond_2

    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 25
    :goto_0
    if-ge v1, v0, :cond_4

    .line 27
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzf(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 37
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2, v2, p0}, LW0/m;->d(III)I

    .line 44
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzw(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, p0

    .line 53
    move p0, v2

    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 69
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 72
    move-result v2

    .line 73
    invoke-static {v2, v2, p0}, LW0/m;->d(III)I

    .line 76
    move-result p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzw(Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, p0

    .line 85
    move p0, v2

    .line 86
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    return p0
.end method

.method public static zzu(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzv(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, p2

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static zzv(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zze(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzw(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzx(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 18
    move-result p0

    .line 19
    mul-int p0, p0, p2

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static zzx(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zze(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzy()Lcom/google/ads/interactivemedia/v3/internal/zzahj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    return-object v0
.end method

.method public static zzz()Lcom/google/ads/interactivemedia/v3/internal/zzahj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    return-object v0
.end method
