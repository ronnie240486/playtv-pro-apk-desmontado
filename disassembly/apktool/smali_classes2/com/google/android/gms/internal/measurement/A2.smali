.class public final Lcom/google/android/gms/internal/measurement/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/A2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/o2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/A2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:Lcom/google/android/gms/internal/measurement/o2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    .line 3
    if-eqz p1, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/D2;

    .line 13
    if-nez v1, :cond_a

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A2;->a:Lcom/google/android/gms/internal/measurement/o2;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Class;

    .line 22
    const-class v2, Lcom/google/android/gms/internal/measurement/V1;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Class;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/o2;->a:Lcom/google/android/gms/internal/measurement/n2;

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/n2;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/s2;

    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/measurement/C2;

    .line 58
    iget v4, v3, Lcom/google/android/gms/internal/measurement/C2;->d:I

    .line 60
    const/4 v5, 0x2

    .line 61
    and-int/2addr v4, v5

    .line 62
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 64
    if-ne v4, v5, :cond_4

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v1

    .line 70
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/C2;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 72
    if-eqz v1, :cond_2

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/measurement/E2;->d:Lcom/google/android/gms/internal/measurement/H2;

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/P1;->a:Lcom/google/android/gms/internal/measurement/O1;

    .line 78
    new-instance v4, Lcom/google/android/gms/internal/measurement/w2;

    .line 80
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Lcom/google/android/gms/internal/measurement/H2;Lcom/google/android/gms/internal/measurement/O1;Lcom/google/android/gms/internal/measurement/E1;)V

    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/E2;->b:Lcom/google/android/gms/internal/measurement/H2;

    .line 87
    sget-object v3, Lcom/google/android/gms/internal/measurement/P1;->b:Lcom/google/android/gms/internal/measurement/O1;

    .line 89
    if-eqz v3, :cond_3

    .line 91
    new-instance v4, Lcom/google/android/gms/internal/measurement/w2;

    .line 93
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Lcom/google/android/gms/internal/measurement/H2;Lcom/google/android/gms/internal/measurement/O1;Lcom/google/android/gms/internal/measurement/E1;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v2, :cond_6

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/C2;->b()I

    .line 114
    move-result v2

    .line 115
    if-ne v2, v5, :cond_5

    .line 117
    sget v2, Lcom/google/android/gms/internal/measurement/y2;->a:I

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/measurement/k2;->b:Lcom/google/android/gms/internal/measurement/i2;

    .line 121
    sget-object v3, Lcom/google/android/gms/internal/measurement/E2;->d:Lcom/google/android/gms/internal/measurement/H2;

    .line 123
    sget-object v4, Lcom/google/android/gms/internal/measurement/P1;->a:Lcom/google/android/gms/internal/measurement/O1;

    .line 125
    sget-object v5, Lcom/google/android/gms/internal/measurement/r2;->b:Lcom/google/android/gms/internal/measurement/q2;

    .line 127
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/v2;->B(Lcom/google/android/gms/internal/measurement/s2;Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/H2;Lcom/google/android/gms/internal/measurement/O1;Lcom/google/android/gms/internal/measurement/q2;)Lcom/google/android/gms/internal/measurement/v2;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget v2, Lcom/google/android/gms/internal/measurement/y2;->a:I

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/measurement/k2;->b:Lcom/google/android/gms/internal/measurement/i2;

    .line 136
    sget-object v3, Lcom/google/android/gms/internal/measurement/E2;->d:Lcom/google/android/gms/internal/measurement/H2;

    .line 138
    sget-object v5, Lcom/google/android/gms/internal/measurement/r2;->b:Lcom/google/android/gms/internal/measurement/q2;

    .line 140
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/v2;->B(Lcom/google/android/gms/internal/measurement/s2;Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/H2;Lcom/google/android/gms/internal/measurement/O1;Lcom/google/android/gms/internal/measurement/q2;)Lcom/google/android/gms/internal/measurement/v2;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/C2;->b()I

    .line 148
    move-result v2

    .line 149
    if-ne v2, v5, :cond_8

    .line 151
    sget v2, Lcom/google/android/gms/internal/measurement/y2;->a:I

    .line 153
    sget-object v2, Lcom/google/android/gms/internal/measurement/k2;->a:Lcom/google/android/gms/internal/measurement/h2;

    .line 155
    sget-object v3, Lcom/google/android/gms/internal/measurement/E2;->b:Lcom/google/android/gms/internal/measurement/H2;

    .line 157
    sget-object v4, Lcom/google/android/gms/internal/measurement/P1;->b:Lcom/google/android/gms/internal/measurement/O1;

    .line 159
    if-eqz v4, :cond_7

    .line 161
    sget-object v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/q2;

    .line 163
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/v2;->B(Lcom/google/android/gms/internal/measurement/s2;Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/H2;Lcom/google/android/gms/internal/measurement/O1;Lcom/google/android/gms/internal/measurement/q2;)Lcom/google/android/gms/internal/measurement/v2;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_8
    sget v2, Lcom/google/android/gms/internal/measurement/y2;->a:I

    .line 176
    sget-object v2, Lcom/google/android/gms/internal/measurement/k2;->a:Lcom/google/android/gms/internal/measurement/h2;

    .line 178
    sget-object v3, Lcom/google/android/gms/internal/measurement/E2;->c:Lcom/google/android/gms/internal/measurement/H2;

    .line 180
    sget-object v5, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/q2;

    .line 182
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/v2;->B(Lcom/google/android/gms/internal/measurement/s2;Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/H2;Lcom/google/android/gms/internal/measurement/O1;Lcom/google/android/gms/internal/measurement/q2;)Lcom/google/android/gms/internal/measurement/v2;

    .line 185
    move-result-object v1

    .line 186
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/android/gms/internal/measurement/D2;

    .line 192
    if-nez p1, :cond_9

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    return-object p1

    .line 196
    :cond_a
    :goto_3
    return-object v1

    .line 197
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    const-string v0, "messageType"

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method
