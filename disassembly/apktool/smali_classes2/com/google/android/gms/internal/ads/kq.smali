.class public final Lcom/google/android/gms/internal/ads/kq;
.super Ld/y;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/SparseArray;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ls1/h;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Lcom/google/android/gms/internal/ads/hq;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/kq;->h:Landroid/util/SparseArray;

    .line 8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/T6;->B:Lcom/google/android/gms/internal/ads/T6;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/T6;->A:Lcom/google/android/gms/internal/ads/T6;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/T6;->C:Lcom/google/android/gms/internal/ads/T6;

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/T6;->D:Lcom/google/android/gms/internal/ads/T6;

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/T6;->E:Lcom/google/android/gms/internal/ads/T6;

    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls1/h;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/Bl;LU2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Ld/y;-><init>(Lcom/google/android/gms/internal/ads/Bl;LU2/I;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq;->d:Ls1/h;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/hq;

    .line 10
    const-string p2, "phone"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->e:Landroid/telephony/TelephonyManager;

    .line 20
    return-void
.end method
