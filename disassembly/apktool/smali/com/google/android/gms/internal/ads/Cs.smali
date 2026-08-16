.class public final Lcom/google/android/gms/internal/ads/Cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/je;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Cs;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Cs;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/me;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/Cs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/Cs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cs;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    return v0

    :pswitch_0
    const/16 v0, 0x23

    return v0

    :pswitch_1
    const/16 v0, 0x35

    return v0

    :pswitch_2
    const/16 v0, 0x1a

    return v0

    :pswitch_3
    const/16 v0, 0x16

    return v0

    :pswitch_4
    const/16 v0, 0x11

    return v0

    :pswitch_5
    const/16 v0, 0x9

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x7

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Ld4/a;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cs;->a:I

    .line 3
    const/16 v1, 0x16

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cs;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/Mt;->a:Lcom/google/android/gms/internal/ads/Mt;

    .line 20
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/Xo;

    .line 28
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 31
    const-class v1, Ljava/lang/Throwable;

    .line 33
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/hB;

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/IA;

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 54
    const/16 v1, 0x14

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/hB;

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/IA;

    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 70
    const/16 v1, 0x12

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/hB;

    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/IA;

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 86
    const/16 v1, 0x10

    .line 88
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/hB;

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/ads/IA;

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 102
    const/16 v1, 0xc

    .line 104
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/ads/hB;

    .line 109
    check-cast v2, Lcom/google/android/gms/internal/ads/IA;

    .line 111
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 118
    const/16 v1, 0x8

    .line 120
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/hB;

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/IA;

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->da:Lcom/google/android/gms/internal/ads/r7;

    .line 134
    sget-object v1, LR2/p;->d:LR2/p;

    .line 136
    iget-object v3, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 138
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v3

    .line 148
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 150
    if-eqz v3, :cond_0

    .line 152
    move-object v3, v4

    .line 153
    check-cast v3, Lcom/google/android/gms/internal/ads/Is;

    .line 155
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Is;->b:Lcom/google/android/gms/internal/ads/Hs;

    .line 157
    if-eqz v3, :cond_0

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->e1:Lcom/google/android/gms/internal/ads/r7;

    .line 166
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 168
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 174
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->z0(Ljava/lang/String;)Z

    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_2

    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 192
    move-object v0, v4

    .line 193
    check-cast v0, Lcom/google/android/gms/internal/ads/Is;

    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Is;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    .line 205
    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    .line 207
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qo;->b:Z

    .line 209
    if-nez v0, :cond_1

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    check-cast v4, Lcom/google/android/gms/internal/ads/Is;

    .line 214
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Is;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    check-cast v2, Lcom/google/android/gms/internal/ads/hB;

    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 224
    const/4 v1, 0x7

    .line 225
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 228
    check-cast v2, Lcom/google/android/gms/internal/ads/IA;

    .line 230
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Hs;

    .line 237
    new-instance v1, Landroid/os/Bundle;

    .line 239
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Hs;-><init>(ILandroid/os/Bundle;)V

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 249
    move-result-object v0

    .line 250
    :goto_1
    return-object v0

    .line 251
    :pswitch_7
    check-cast v2, Lcom/google/android/gms/internal/ads/Dt;

    .line 253
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Dt;->zzb()Ld4/a;

    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lcom/google/android/gms/internal/ads/p1;

    .line 259
    const/4 v2, 0x6

    .line 260
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;I)V

    .line 263
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 265
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
