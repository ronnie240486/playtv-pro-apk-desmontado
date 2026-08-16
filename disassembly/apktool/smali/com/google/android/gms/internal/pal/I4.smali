.class public final Lcom/google/android/gms/internal/pal/I4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LI0/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, LI0/h;->y:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/I4;->a:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    iget-object v1, p1, LI0/h;->z:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/I4;->b:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    iget-object v1, p1, LI0/h;->A:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/I4;->c:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    iget-object p1, p1, LI0/h;->B:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 43
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/I4;->d:Ljava/util/HashMap;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E4;)Lcom/google/android/gms/internal/pal/J4;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/G4;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/E4;->b:Lcom/google/android/gms/internal/pal/W6;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/pal/E4;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/G4;-><init>(Lcom/google/android/gms/internal/pal/W6;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/I4;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/pal/p4;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/p4;->c:Lcom/google/android/gms/internal/pal/q4;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/pal/I2;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/pal/N4;->a:Lcom/google/android/gms/internal/pal/B4;

    .line 35
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 37
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/E4;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/E4;->c:Lcom/google/android/gms/internal/pal/s;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/W4;->o(Lcom/google/android/gms/internal/pal/s;Lcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/W4;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/W4;->m()I

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/W4;->p()Lcom/google/android/gms/internal/pal/a5;

    .line 64
    move-result-object v2

    .line 65
    iget v3, p1, Lcom/google/android/gms/internal/pal/E4;->f:I

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/a5;->m()I

    .line 70
    move-result v2

    .line 71
    add-int/lit8 v4, v3, -0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v4, v5, :cond_3

    .line 76
    const/4 v5, 0x2

    .line 77
    if-eq v4, v5, :cond_2

    .line 79
    const/4 v5, 0x3

    .line 80
    if-eq v4, v5, :cond_1

    .line 82
    const/4 v5, 0x4

    .line 83
    if-ne v4, v5, :cond_0

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/pal/L4;->c:Lcom/google/android/gms/internal/pal/L4;

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/F4;->B(I)I

    .line 93
    move-result v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/L4;->e:Lcom/google/android/gms/internal/pal/L4;

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/pal/L4;->d:Lcom/google/android/gms/internal/pal/L4;

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/pal/L4;->b:Lcom/google/android/gms/internal/pal/L4;

    .line 118
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pal/M4;->K0(ILcom/google/android/gms/internal/pal/L4;)Lcom/google/android/gms/internal/pal/M4;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/W4;->q()Lcom/google/android/gms/internal/pal/s;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/s;->p()[B

    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/google/android/gms/internal/pal/v1;

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/W6;->a([B)Lcom/google/android/gms/internal/pal/W6;

    .line 135
    move-result-object v1

    .line 136
    const/16 v3, 0xd

    .line 138
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/E4;->e:Ljava/lang/Integer;

    .line 143
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/pal/J4;->J0(Lcom/google/android/gms/internal/pal/M4;Lcom/google/android/gms/internal/pal/v1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/J4;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 150
    const-string v0, "Only version 0 keys are accepted"

    .line 152
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    const-string v0, "Parsing AesCmacKey failed"

    .line 160
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G4;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "No Key Parser for requested key type "

    .line 180
    const-string v2, " available"

    .line 182
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
.end method
