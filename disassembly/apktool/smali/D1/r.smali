.class public final LD1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/QN;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/QN;-><init>(II)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->P()LD1/r;

    .line 11
    sget v0, LI2/M;->a:I

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LD1/r;->C:Ljava/lang/String;

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LD1/r;->D:Ljava/lang/String;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LD1/r;->E:Ljava/lang/String;

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LD1/r;->F:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/QN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 6
    iput v0, p0, LD1/r;->y:I

    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 10
    iput v0, p0, LD1/r;->z:I

    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 14
    iput v0, p0, LD1/r;->A:I

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    iput-object p1, p0, LD1/r;->B:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v1, p0, LD1/r;->y:I

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, LD1/r;->C:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_0
    iget v1, p0, LD1/r;->z:I

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v2, LD1/r;->D:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_1
    iget v1, p0, LD1/r;->A:I

    .line 26
    if-eqz v1, :cond_2

    .line 28
    sget-object v2, LD1/r;->E:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_2
    iget-object v1, p0, LD1/r;->B:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    sget-object v2, LD1/r;->F:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD1/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD1/r;

    .line 13
    iget v1, p1, LD1/r;->y:I

    .line 15
    iget v3, p0, LD1/r;->y:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget v1, p0, LD1/r;->z:I

    .line 21
    iget v3, p1, LD1/r;->z:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, LD1/r;->A:I

    .line 27
    iget v3, p1, LD1/r;->A:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget-object v1, p0, LD1/r;->B:Ljava/lang/String;

    .line 33
    iget-object p1, p1, LD1/r;->B:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, LD1/r;->y:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, LD1/r;->z:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, LD1/r;->A:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, LD1/r;->B:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
