.class public final LR2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LR2/n;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ce;

.field public final b:Lj2/l;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/je;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/n;

    .line 3
    invoke-direct {v0}, LR2/n;-><init>()V

    .line 6
    sput-object v0, LR2/n;->f:LR2/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ce;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/ce;->a:F

    .line 10
    new-instance v1, Lj2/l;

    .line 12
    new-instance v3, LR2/U0;

    .line 14
    const-string v2, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 16
    invoke-direct {v3, v2}, Lm3/d;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v4, LR2/H0;

    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-direct {v4, v10}, LR2/H0;-><init>(I)V

    .line 25
    new-instance v5, LR2/H0;

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct {v5, v11}, LR2/H0;-><init>(I)V

    .line 31
    new-instance v6, LR2/H0;

    .line 33
    const/4 v12, 0x2

    .line 34
    invoke-direct {v6, v12}, LR2/H0;-><init>(I)V

    .line 37
    new-instance v7, Lcom/google/android/gms/internal/ads/ka;

    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v8, LR2/H0;

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v8, v2}, LR2/H0;-><init>(I)V

    .line 48
    new-instance v9, LR2/H0;

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v9, v2}, LR2/H0;-><init>(I)V

    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v9}, Lj2/l;-><init>(LR2/U0;LR2/H0;LR2/H0;LR2/H0;Lcom/google/android/gms/internal/ads/ka;LR2/H0;LR2/H0;)V

    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Ljava/math/BigInteger;

    .line 88
    invoke-direct {v4, v10, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 91
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_0
    if-ge v5, v12, :cond_0

    .line 98
    :try_start_0
    const-string v6, "MD5"

    .line 100
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 107
    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 110
    const/16 v7, 0x8

    .line 112
    new-array v8, v7, [B

    .line 114
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v11, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    new-instance v6, Ljava/math/BigInteger;

    .line 123
    invoke-direct {v6, v10, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/je;

    .line 135
    const v3, 0xe52bf80

    .line 138
    invoke-direct {v2, v11, v3, v10, v11}, Lcom/google/android/gms/internal/ads/je;-><init>(IIZZ)V

    .line 141
    new-instance v3, Ljava/util/Random;

    .line 143
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v0, p0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 151
    iput-object v1, p0, LR2/n;->b:Lj2/l;

    .line 153
    iput-object v4, p0, LR2/n;->c:Ljava/lang/String;

    .line 155
    iput-object v2, p0, LR2/n;->d:Lcom/google/android/gms/internal/ads/je;

    .line 157
    iput-object v3, p0, LR2/n;->e:Ljava/util/Random;

    .line 159
    return-void
.end method
