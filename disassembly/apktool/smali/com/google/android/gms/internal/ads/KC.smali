.class public abstract Lcom/google/android/gms/internal/ads/KC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yD;

.field public static final b:Lcom/google/android/gms/internal/ads/wD;

.field public static final c:Lcom/google/android/gms/internal/ads/gD;

.field public static final d:Lcom/google/android/gms/internal/ads/eD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/MD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UF;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/lj;->A:Lcom/google/android/gms/internal/ads/lj;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/yD;

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/JC;

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/yD;-><init>(Lcom/google/android/gms/internal/ads/zD;Ljava/lang/Class;)V

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/KC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/lj;->B:Lcom/google/android/gms/internal/ads/lj;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/wD;

    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/wD;-><init>(Lcom/google/android/gms/internal/ads/xD;Lcom/google/android/gms/internal/ads/UF;)V

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/KC;->b:Lcom/google/android/gms/internal/ads/wD;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/lj;->C:Lcom/google/android/gms/internal/ads/lj;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/gD;

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/HC;

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gD;-><init>(Lcom/google/android/gms/internal/ads/hD;Ljava/lang/Class;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/gD;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/lj;->D:Lcom/google/android/gms/internal/ads/lj;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/eD;

    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/eD;-><init>(Lcom/google/android/gms/internal/ads/fD;Lcom/google/android/gms/internal/ads/UF;)V

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/KC;->d:Lcom/google/android/gms/internal/ads/eD;

    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/AF;)Lcom/google/android/gms/internal/ads/JC;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/iF;->v()Lcom/google/android/gms/internal/ads/hF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AF;->v()Lcom/google/android/gms/internal/ads/iF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->f(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AF;->v()Lcom/google/android/gms/internal/ads/iF;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iF;->z()Lcom/google/android/gms/internal/ads/fG;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->g(Lcom/google/android/gms/internal/ads/fG;)V

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->e(Lcom/google/android/gms/internal/ads/BF;)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/iF;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y([B)Lcom/google/android/gms/internal/ads/CB;

    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/lC;

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/IC;->g:Lcom/google/android/gms/internal/ads/IC;

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/IC;->f:Lcom/google/android/gms/internal/ads/IC;

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/IC;->e:Lcom/google/android/gms/internal/ads/IC;

    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/IC;->c:Lcom/google/android/gms/internal/ads/IC;

    .line 56
    sget-object v6, Lcom/google/android/gms/internal/ads/IC;->d:Lcom/google/android/gms/internal/ads/IC;

    .line 58
    sget-object v7, Lcom/google/android/gms/internal/ads/IC;->b:Lcom/google/android/gms/internal/ads/IC;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    move-object v1, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/wC;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    move-object v1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/QC;

    .line 72
    if-eqz v1, :cond_2

    .line 74
    move-object v1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/XB;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    move-object v1, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/eC;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    move-object v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qC;

    .line 90
    if-eqz v1, :cond_f

    .line 92
    move-object v1, v2

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AF;->z()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/OB;

    .line 99
    if-eqz p0, :cond_e

    .line 101
    if-eqz v0, :cond_d

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->a()Z

    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_c

    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 115
    instance-of v7, v0, Lcom/google/android/gms/internal/ads/lC;

    .line 117
    if-nez v7, :cond_a

    .line 119
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 125
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/wC;

    .line 127
    if-nez v6, :cond_a

    .line 129
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_7

    .line 135
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/QC;

    .line 137
    if-nez v5, :cond_a

    .line 139
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 145
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/XB;

    .line 147
    if-nez v4, :cond_a

    .line 149
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 155
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/eC;

    .line 157
    if-nez v3, :cond_a

    .line 159
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 165
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/qC;

    .line 167
    if-eqz v2, :cond_b

    .line 169
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/JC;

    .line 171
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/JC;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/IC;Lcom/google/android/gms/internal/ads/OB;)V

    .line 174
    return-object v2

    .line 175
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    const-string v3, "Cannot use parsing strategy "

    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/IC;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, " when new keys are picked according to "

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "."

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 216
    const-string v0, "dekParametersForNewKeys must note have ID Requirements"

    .line 218
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 224
    const-string v0, "dekParametersForNewKeys must be set"

    .line 226
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0

    .line 230
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 232
    const-string v0, "kekUri must be set"

    .line 234
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Unsupported DEK parameters when parsing "

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/JC;)Lcom/google/android/gms/internal/ads/AF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->c:Lcom/google/android/gms/internal/ads/OB;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->g1(Lcom/google/android/gms/internal/ads/OB;)[B

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iF;->x([BLcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/iF;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/AF;->w()Lcom/google/android/gms/internal/ads/zF;

    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JC;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/AF;

    .line 26
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/AF;->A(Lcom/google/android/gms/internal/ads/AF;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 32
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/AF;

    .line 36
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/AF;->B(Lcom/google/android/gms/internal/ads/AF;Lcom/google/android/gms/internal/ads/iF;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/android/gms/internal/ads/AF;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 51
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method
