.class public final Lcom/google/protobuf/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/g2;


# instance fields
.field public final a:Lcom/google/protobuf/J1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/g2;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/g2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

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
    iput-object v0, p0, Lcom/google/protobuf/g2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/google/protobuf/J1;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/J1;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/J1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/k2;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/v1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/g2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/protobuf/k2;

    .line 14
    if-nez v1, :cond_9

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/g2;->a:Lcom/google/protobuf/J1;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lcom/google/protobuf/l2;->a:Ljava/lang/Class;

    .line 23
    const-class v2, Lcom/google/protobuf/i1;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    sget-object v3, Lcom/google/protobuf/l2;->a:Ljava/lang/Class;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/J1;->a:Lcom/google/protobuf/P1;

    .line 52
    invoke-interface {v1, p1}, Lcom/google/protobuf/P1;->a(Ljava/lang/Class;)Lcom/google/protobuf/O1;

    .line 55
    move-result-object v3

    .line 56
    move-object v1, v3

    .line 57
    check-cast v1, Lcom/google/protobuf/i2;

    .line 59
    iget v4, v1, Lcom/google/protobuf/i2;->d:I

    .line 61
    const/4 v5, 0x2

    .line 62
    and-int/2addr v4, v5

    .line 63
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 65
    if-ne v4, v5, :cond_4

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result v2

    .line 71
    iget-object v1, v1, Lcom/google/protobuf/i2;->a:Lcom/google/protobuf/R1;

    .line 73
    if-eqz v2, :cond_2

    .line 75
    sget-object v2, Lcom/google/protobuf/l2;->d:Lcom/google/protobuf/D2;

    .line 77
    sget-object v3, Lcom/google/protobuf/Q0;->a:Lcom/google/protobuf/P0;

    .line 79
    new-instance v4, Lcom/google/protobuf/U1;

    .line 81
    invoke-direct {v4, v2, v3, v1}, Lcom/google/protobuf/U1;-><init>(Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Lcom/google/protobuf/R1;)V

    .line 84
    :goto_1
    move-object v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object v2, Lcom/google/protobuf/l2;->b:Lcom/google/protobuf/D2;

    .line 88
    sget-object v3, Lcom/google/protobuf/Q0;->b:Lcom/google/protobuf/P0;

    .line 90
    if-eqz v3, :cond_3

    .line 92
    new-instance v4, Lcom/google/protobuf/U1;

    .line 94
    invoke-direct {v4, v2, v3, v1}, Lcom/google/protobuf/U1;-><init>(Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Lcom/google/protobuf/R1;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result v2

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v2, :cond_6

    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/i2;->d()I

    .line 114
    move-result v1

    .line 115
    if-ne v1, v4, :cond_5

    .line 117
    sget-object v4, Lcom/google/protobuf/a2;->b:Lcom/google/protobuf/Z1;

    .line 119
    sget-object v5, Lcom/google/protobuf/E1;->b:Lcom/google/protobuf/D1;

    .line 121
    sget-object v6, Lcom/google/protobuf/l2;->d:Lcom/google/protobuf/D2;

    .line 123
    sget-object v7, Lcom/google/protobuf/Q0;->a:Lcom/google/protobuf/P0;

    .line 125
    sget-object v8, Lcom/google/protobuf/N1;->b:Lcom/google/protobuf/M1;

    .line 127
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/T1;->A(Lcom/google/protobuf/O1;Lcom/google/protobuf/Z1;Lcom/google/protobuf/E1;Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Lcom/google/protobuf/M1;)Lcom/google/protobuf/T1;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v4, Lcom/google/protobuf/a2;->b:Lcom/google/protobuf/Z1;

    .line 134
    sget-object v5, Lcom/google/protobuf/E1;->b:Lcom/google/protobuf/D1;

    .line 136
    sget-object v6, Lcom/google/protobuf/l2;->d:Lcom/google/protobuf/D2;

    .line 138
    sget-object v8, Lcom/google/protobuf/N1;->b:Lcom/google/protobuf/M1;

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/T1;->A(Lcom/google/protobuf/O1;Lcom/google/protobuf/Z1;Lcom/google/protobuf/E1;Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Lcom/google/protobuf/M1;)Lcom/google/protobuf/T1;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/i2;->d()I

    .line 149
    move-result v1

    .line 150
    if-ne v1, v4, :cond_8

    .line 152
    sget-object v4, Lcom/google/protobuf/a2;->a:Lcom/google/protobuf/Z1;

    .line 154
    sget-object v5, Lcom/google/protobuf/E1;->a:Lcom/google/protobuf/C1;

    .line 156
    sget-object v1, Lcom/google/protobuf/l2;->b:Lcom/google/protobuf/D2;

    .line 158
    sget-object v7, Lcom/google/protobuf/Q0;->b:Lcom/google/protobuf/P0;

    .line 160
    if-eqz v7, :cond_7

    .line 162
    sget-object v8, Lcom/google/protobuf/N1;->a:Lcom/google/protobuf/M1;

    .line 164
    move-object v6, v1

    .line 165
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/T1;->A(Lcom/google/protobuf/O1;Lcom/google/protobuf/Z1;Lcom/google/protobuf/E1;Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Lcom/google/protobuf/M1;)Lcom/google/protobuf/T1;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_8
    sget-object v4, Lcom/google/protobuf/a2;->a:Lcom/google/protobuf/Z1;

    .line 178
    sget-object v5, Lcom/google/protobuf/E1;->a:Lcom/google/protobuf/C1;

    .line 180
    sget-object v6, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/D2;

    .line 182
    sget-object v8, Lcom/google/protobuf/N1;->a:Lcom/google/protobuf/M1;

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/T1;->A(Lcom/google/protobuf/O1;Lcom/google/protobuf/Z1;Lcom/google/protobuf/E1;Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Lcom/google/protobuf/M1;)Lcom/google/protobuf/T1;

    .line 188
    move-result-object v1

    .line 189
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/protobuf/k2;

    .line 195
    if-eqz p1, :cond_9

    .line 197
    move-object v1, p1

    .line 198
    :cond_9
    return-object v1
.end method
