.class public final Lcom/google/android/gms/internal/ads/Zz;
.super Lcom/google/android/gms/internal/ads/Ez;
.source "SourceFile"


# static fields
.field public static final G:[Ljava/lang/Object;

.field public static final H:Lcom/google/android/gms/internal/ads/Zz;


# instance fields
.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I

.field public final transient D:[Ljava/lang/Object;

.field public final transient E:I

.field public final transient F:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Zz;

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Zz;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Zz;->H:Lcom/google/android/gms/internal/ads/Zz;

    .line 16
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zz;->B:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Zz;->C:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zz;->D:[Ljava/lang/Object;

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/Zz;->E:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/Zz;->F:I

    .line 14
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zz;->B:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/Zz;->F:I

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p2, v2

    .line 10
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zz;->D:[Ljava/lang/Object;

    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->N0(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/Zz;->E:I

    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 19
    if-nez v3, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->F:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->C:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ez;->j()Lcom/google/android/gms/internal/ads/Az;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Az;->y(I)Lcom/google/android/gms/internal/ads/xz;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/jA;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ez;->j()Lcom/google/android/gms/internal/ads/Az;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Az;->y(I)Lcom/google/android/gms/internal/ads/xz;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zz;->B:[Ljava/lang/Object;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/Az;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zz;->B:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Zz;->F:I

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Az;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zz;->F:I

    return v0
.end method
