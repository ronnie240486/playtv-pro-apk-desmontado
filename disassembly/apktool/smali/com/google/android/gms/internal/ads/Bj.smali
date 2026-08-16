.class public final synthetic Lcom/google/android/gms/internal/ads/Bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/BD;


# static fields
.field public static final synthetic y:Lcom/google/android/gms/internal/ads/Bj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/Bj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Bj;->y:Lcom/google/android/gms/internal/ads/Bj;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Bj;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/Bj;->z:Lcom/google/android/gms/internal/ads/Bj;

    .line 15
    return-void
.end method


# virtual methods
.method public a(LY5/t;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/kD;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kD;->p:Lcom/google/android/gms/internal/ads/ED;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/jD;->b:[I

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/ED;->d:I

    .line 9
    invoke-static {v2}, Lr/h;->b(I)I

    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/gF;->v()Lcom/google/android/gms/internal/ads/fF;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/gF;

    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ED;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gF;->A(Lcom/google/android/gms/internal/ads/gF;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/gF;

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ED;->c:Lcom/google/android/gms/internal/ads/fG;

    .line 40
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gF;->B(Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/fG;)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/gF;

    .line 50
    iget v3, v0, Lcom/google/android/gms/internal/ads/ED;->d:I

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gF;->C(Lcom/google/android/gms/internal/ads/gF;I)V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/gF;

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/JB;->a:Ljava/util/Set;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gF;->z()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gF;->y()Lcom/google/android/gms/internal/ads/fG;

    .line 70
    move-result-object v1

    .line 71
    const-class v3, Lcom/google/android/gms/internal/ads/BB;

    .line 73
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/JB;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/BB;

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ED;->e:Lcom/google/android/gms/internal/ads/BF;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x5

    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kD;->p:Lcom/google/android/gms/internal/ads/ED;

    .line 89
    if-eq v0, v2, :cond_2

    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v0, v2, :cond_1

    .line 94
    const/4 v2, 0x3

    .line 95
    if-eq v0, v2, :cond_3

    .line 97
    const/4 v2, 0x4

    .line 98
    if-ne v0, v2, :cond_0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    const-string v0, "unknown output prefix type"

    .line 105
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ED;->f:Ljava/lang/Integer;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    move-result-object v0

    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ED;->f:Ljava/lang/Integer;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 153
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hE;

    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Dj;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Dj;->zzg()V

    .line 6
    return-void
.end method
