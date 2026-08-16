.class public final LD1/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;


# instance fields
.field public final A:LD1/j0;

.field public final B:Ljava/lang/Object;

.field public final C:I

.field public final D:J

.field public final E:J

.field public final F:I

.field public final G:I

.field public final y:Ljava/lang/Object;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LD1/K0;->H:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD1/K0;->I:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LD1/K0;->J:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LD1/K0;->K:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LD1/K0;->L:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LD1/K0;->M:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LD1/K0;->N:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILD1/j0;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/K0;->y:Ljava/lang/Object;

    .line 6
    iput p2, p0, LD1/K0;->z:I

    .line 8
    iput-object p3, p0, LD1/K0;->A:LD1/j0;

    .line 10
    iput-object p4, p0, LD1/K0;->B:Ljava/lang/Object;

    .line 12
    iput p5, p0, LD1/K0;->C:I

    .line 14
    iput-wide p6, p0, LD1/K0;->D:J

    .line 16
    iput-wide p8, p0, LD1/K0;->E:J

    .line 18
    iput p10, p0, LD1/K0;->F:I

    .line 20
    iput p11, p0, LD1/K0;->G:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, LD1/K0;->H:Ljava/lang/String;

    .line 8
    iget v2, p0, LD1/K0;->z:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p0, LD1/K0;->A:LD1/j0;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v2, LD1/K0;->I:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, LD1/j0;->a()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    :cond_0
    sget-object v1, LD1/K0;->J:Ljava/lang/String;

    .line 28
    iget v2, p0, LD1/K0;->C:I

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    sget-object v1, LD1/K0;->K:Ljava/lang/String;

    .line 35
    iget-wide v2, p0, LD1/K0;->D:J

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    sget-object v1, LD1/K0;->L:Ljava/lang/String;

    .line 42
    iget-wide v2, p0, LD1/K0;->E:J

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    sget-object v1, LD1/K0;->M:Ljava/lang/String;

    .line 49
    iget v2, p0, LD1/K0;->F:I

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    sget-object v1, LD1/K0;->N:Ljava/lang/String;

    .line 56
    iget v2, p0, LD1/K0;->G:I

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LD1/K0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LD1/K0;

    .line 19
    iget v2, p0, LD1/K0;->z:I

    .line 21
    iget v3, p1, LD1/K0;->z:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, LD1/K0;->C:I

    .line 27
    iget v3, p1, LD1/K0;->C:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, LD1/K0;->D:J

    .line 33
    iget-wide v4, p1, LD1/K0;->D:J

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-nez v6, :cond_2

    .line 39
    iget-wide v2, p0, LD1/K0;->E:J

    .line 41
    iget-wide v4, p1, LD1/K0;->E:J

    .line 43
    cmp-long v6, v2, v4

    .line 45
    if-nez v6, :cond_2

    .line 47
    iget v2, p0, LD1/K0;->F:I

    .line 49
    iget v3, p1, LD1/K0;->F:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, LD1/K0;->G:I

    .line 55
    iget v3, p1, LD1/K0;->G:I

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    iget-object v2, p0, LD1/K0;->y:Ljava/lang/Object;

    .line 61
    iget-object v3, p1, LD1/K0;->y:Ljava/lang/Object;

    .line 63
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, LD1/K0;->B:Ljava/lang/Object;

    .line 71
    iget-object v3, p1, LD1/K0;->B:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, LD1/K0;->A:LD1/j0;

    .line 81
    iget-object p1, p1, LD1/K0;->A:LD1/j0;

    .line 83
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, LD1/K0;->z:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LD1/K0;->C:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LD1/K0;->D:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, LD1/K0;->E:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, LD1/K0;->F:I

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, LD1/K0;->G:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LD1/K0;->y:Ljava/lang/Object;

    .line 39
    iget-object v7, p0, LD1/K0;->A:LD1/j0;

    .line 41
    iget-object v8, p0, LD1/K0;->B:Ljava/lang/Object;

    .line 43
    const/16 v9, 0x9

    .line 45
    new-array v9, v9, [Ljava/lang/Object;

    .line 47
    const/4 v10, 0x0

    .line 48
    aput-object v6, v9, v10

    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object v0, v9, v6

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v7, v9, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v8, v9, v0

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v9, v0

    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v2, v9, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v3, v9, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v4, v9, v0

    .line 71
    const/16 v0, 0x8

    .line 73
    aput-object v5, v9, v0

    .line 75
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method
