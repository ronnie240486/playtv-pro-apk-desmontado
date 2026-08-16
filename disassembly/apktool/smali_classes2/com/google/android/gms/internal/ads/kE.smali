.class public abstract Lcom/google/android/gms/internal/ads/kE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/D;

.field public static final b:LW0/D;

.field public static final c:Lcom/google/android/gms/internal/ads/yD;

.field public static final d:Lcom/google/android/gms/internal/ads/wD;

.field public static final e:Lcom/google/android/gms/internal/ads/gD;

.field public static final f:Lcom/google/android/gms/internal/ads/eD;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/MD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UF;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/bE;->e:Lcom/google/android/gms/internal/ads/bE;

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/BF;->A:Lcom/google/android/gms/internal/ads/BF;

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/bE;->b:Lcom/google/android/gms/internal/ads/bE;

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/BF;->B:Lcom/google/android/gms/internal/ads/BF;

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/bE;->d:Lcom/google/android/gms/internal/ads/bE;

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/BF;->D:Lcom/google/android/gms/internal/ads/BF;

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/bE;->c:Lcom/google/android/gms/internal/ads/bE;

    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, LW0/D;

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v1, v2, v4}, LW0/D;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 71
    sput-object v3, Lcom/google/android/gms/internal/ads/kE;->a:LW0/D;

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    new-instance v2, Ljava/util/HashMap;

    .line 80
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/YE;->A:Lcom/google/android/gms/internal/ads/YE;

    .line 85
    sget-object v5, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/aE;

    .line 87
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v3, Lcom/google/android/gms/internal/ads/YE;->E:Lcom/google/android/gms/internal/ads/YE;

    .line 95
    sget-object v5, Lcom/google/android/gms/internal/ads/aE;->c:Lcom/google/android/gms/internal/ads/aE;

    .line 97
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/YE;->C:Lcom/google/android/gms/internal/ads/YE;

    .line 105
    sget-object v5, Lcom/google/android/gms/internal/ads/aE;->d:Lcom/google/android/gms/internal/ads/aE;

    .line 107
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/YE;->B:Lcom/google/android/gms/internal/ads/YE;

    .line 115
    sget-object v5, Lcom/google/android/gms/internal/ads/aE;->e:Lcom/google/android/gms/internal/ads/aE;

    .line 117
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v3, Lcom/google/android/gms/internal/ads/YE;->D:Lcom/google/android/gms/internal/ads/YE;

    .line 125
    sget-object v5, Lcom/google/android/gms/internal/ads/aE;->f:Lcom/google/android/gms/internal/ads/aE;

    .line 127
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v3, LW0/D;

    .line 135
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v3, v1, v2, v4}, LW0/D;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 146
    sput-object v3, Lcom/google/android/gms/internal/ads/kE;->b:LW0/D;

    .line 148
    sget-object v1, Lcom/google/android/gms/internal/ads/pj;->B:Lcom/google/android/gms/internal/ads/pj;

    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/yD;

    .line 152
    const-class v3, Lcom/google/android/gms/internal/ads/cE;

    .line 154
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/yD;-><init>(Lcom/google/android/gms/internal/ads/zD;Ljava/lang/Class;)V

    .line 157
    sput-object v2, Lcom/google/android/gms/internal/ads/kE;->c:Lcom/google/android/gms/internal/ads/yD;

    .line 159
    sget-object v1, Lcom/google/android/gms/internal/ads/pj;->C:Lcom/google/android/gms/internal/ads/pj;

    .line 161
    new-instance v2, Lcom/google/android/gms/internal/ads/wD;

    .line 163
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/wD;-><init>(Lcom/google/android/gms/internal/ads/xD;Lcom/google/android/gms/internal/ads/UF;)V

    .line 166
    sput-object v2, Lcom/google/android/gms/internal/ads/kE;->d:Lcom/google/android/gms/internal/ads/wD;

    .line 168
    sget-object v1, Lcom/google/android/gms/internal/ads/tj;->A:Lcom/google/android/gms/internal/ads/tj;

    .line 170
    new-instance v2, Lcom/google/android/gms/internal/ads/gD;

    .line 172
    const-class v3, Lcom/google/android/gms/internal/ads/XD;

    .line 174
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gD;-><init>(Lcom/google/android/gms/internal/ads/hD;Ljava/lang/Class;)V

    .line 177
    sput-object v2, Lcom/google/android/gms/internal/ads/kE;->e:Lcom/google/android/gms/internal/ads/gD;

    .line 179
    sget-object v1, Lcom/google/android/gms/internal/ads/pj;->D:Lcom/google/android/gms/internal/ads/pj;

    .line 181
    new-instance v2, Lcom/google/android/gms/internal/ads/eD;

    .line 183
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/eD;-><init>(Lcom/google/android/gms/internal/ads/fD;Lcom/google/android/gms/internal/ads/UF;)V

    .line 186
    sput-object v2, Lcom/google/android/gms/internal/ads/kE;->f:Lcom/google/android/gms/internal/ads/eD;

    .line 188
    return-void
.end method
