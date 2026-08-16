.class public final Lq3/k;
.super Lq3/d;
.source "SourceFile"


# static fields
.field public static final E:Lq3/k;


# instance fields
.field public final transient B:Ljava/lang/Object;

.field public final transient C:[Ljava/lang/Object;

.field public final transient D:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq3/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lq3/k;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lq3/k;->E:Lq3/k;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/k;->B:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lq3/k;->C:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lq3/k;->D:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lq3/k;->C:[Ljava/lang/Object;

    .line 10
    iget v3, p0, Lq3/k;->D:I

    .line 12
    if-ne v3, v1, :cond_2

    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v3, v2, v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    aget-object p1, v2, v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    iget-object v3, p0, Lq3/k;->B:Ljava/lang/Object;

    .line 35
    if-nez v3, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v3, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, [B

    .line 46
    array-length v3, v4

    .line 47
    add-int/lit8 v6, v3, -0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->J0(I)I

    .line 56
    move-result v3

    .line 57
    :goto_1
    and-int/2addr v3, v6

    .line 58
    aget-byte v5, v4, v3

    .line 60
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v2, v5

    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 76
    aget-object p1, v2, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v3, [S

    .line 84
    if-eqz v4, :cond_9

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, [S

    .line 89
    array-length v3, v4

    .line 90
    add-int/lit8 v6, v3, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->J0(I)I

    .line 99
    move-result v3

    .line 100
    :goto_2
    and-int/2addr v3, v6

    .line 101
    aget-short v5, v4, v3

    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 107
    if-ne v5, v7, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v2, v5

    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 120
    aget-object p1, v2, p1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v3, [I

    .line 128
    array-length v4, v3

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Av;->J0(I)I

    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v3, v6

    .line 141
    if-ne v7, v5, :cond_a

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 155
    aget-object p1, v2, p1

    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/k;->D:I

    .line 3
    return v0
.end method
