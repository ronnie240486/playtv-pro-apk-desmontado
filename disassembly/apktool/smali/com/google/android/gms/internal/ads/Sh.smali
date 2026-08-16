.class public Lcom/google/android/gms/internal/ads/Sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B;
.implements Lcom/google/android/gms/internal/ads/K2;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/common/internal/b;
.implements LW2/c;
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lcom/google/android/gms/internal/ads/jF;
.implements Lcom/google/android/gms/internal/ads/Nf;
.implements Lcom/google/android/gms/internal/ads/QA;
.implements Lcom/google/android/gms/internal/ads/Uv;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/util/Base64OutputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/XJ;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/B7;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/O2;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/d0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jg;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l3;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    .line 19
    const-string v0, "sendMessageToNativeJs"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/widget/PopupWindow;

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/widget/PopupWindow;

    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/widget/PopupWindow;

    .line 45
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->f:[B

    .line 56
    array-length v1, v0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/L;LW1/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 15
    if-eqz v0, :cond_4

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/d0;

    .line 35
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 37
    invoke-virtual {p1, v2, v5, v1}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 40
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/ads/d0;

    .line 47
    const/16 v5, 0x10

    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 57
    const/16 v4, 0xd

    .line 59
    if-nez v5, :cond_1

    .line 61
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/d0;

    .line 65
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 71
    check-cast v5, Lcom/google/android/gms/internal/ads/d0;

    .line 73
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/O2;

    .line 81
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/O2;->e:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 89
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 91
    check-cast v5, Lcom/google/android/gms/internal/ads/O2;

    .line 93
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/O2;->e:Landroid/util/SparseArray;

    .line 95
    new-instance v7, Lcom/google/android/gms/internal/ads/L2;

    .line 97
    new-instance v8, Lcom/google/android/gms/internal/ads/N2;

    .line 99
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/N2;-><init>(Lcom/google/android/gms/internal/ads/O2;I)V

    .line 102
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/L2;-><init>(Lcom/google/android/gms/internal/ads/K2;)V

    .line 105
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 110
    check-cast v4, Lcom/google/android/gms/internal/ads/O2;

    .line 112
    iget v5, v4, Lcom/google/android/gms/internal/ads/O2;->k:I

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    iput v5, v4, Lcom/google/android/gms/internal/ads/O2;->k:I

    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/O2;

    .line 125
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O2;->e:Landroid/util/SparseArray;

    .line 127
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(LI2/A;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nb;

    .line 5
    invoke-virtual {p1}, LI2/A;->l()LR2/C0;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nb;->c(LR2/C0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/K;J)Lcom/google/android/gms/internal/ads/A;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v2, v1

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 32
    move-object/from16 v3, p1

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v1, v4, v2, v4}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 40
    const/4 v1, -0x1

    .line 41
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    move-wide v9, v2

    .line 47
    const/4 v4, -0x1

    .line 48
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/Ww;

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 55
    move-result v8

    .line 56
    const/4 v11, 0x4

    .line 57
    if-lt v8, v11, :cond_c

    .line 59
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 61
    iget v12, v7, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 63
    invoke-static {v12, v8}, LP1/a;->h(I[B)I

    .line 66
    move-result v8

    .line 67
    const/4 v12, 0x1

    .line 68
    const/16 v13, 0x1ba

    .line 70
    if-eq v8, v13, :cond_0

    .line 72
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 79
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/Ww;)J

    .line 82
    move-result-wide v14

    .line 83
    cmp-long v1, v14, v2

    .line 85
    if-eqz v1, :cond_4

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/uy;

    .line 91
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/uy;->b(J)J

    .line 94
    move-result-wide v14

    .line 95
    cmp-long v1, v14, p2

    .line 97
    if-lez v1, :cond_2

    .line 99
    cmp-long v1, v9, v2

    .line 101
    if-nez v1, :cond_1

    .line 103
    new-instance v7, Lcom/google/android/gms/internal/ads/A;

    .line 105
    const/4 v2, -0x1

    .line 106
    move-object v1, v7

    .line 107
    move-wide v3, v14

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/A;-><init>(IJJ)V

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_1
    int-to-long v1, v4

    .line 114
    add-long v11, v5, v1

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/A;

    .line 118
    const/4 v8, 0x0

    .line 119
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    move-object v7, v1

    .line 125
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/A;-><init>(IJJ)V

    .line 128
    :goto_1
    move-object v7, v1

    .line 129
    goto/16 :goto_4

    .line 131
    :cond_2
    const-wide/32 v8, 0x186a0

    .line 134
    add-long/2addr v8, v14

    .line 135
    cmp-long v1, v8, p2

    .line 137
    if-lez v1, :cond_3

    .line 139
    iget v1, v7, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 141
    int-to-long v1, v1

    .line 142
    add-long v11, v5, v1

    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/A;

    .line 146
    const/4 v8, 0x0

    .line 147
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    move-object v7, v1

    .line 153
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/A;-><init>(IJJ)V

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget v1, v7, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 159
    move v4, v1

    .line 160
    move-wide v9, v14

    .line 161
    :cond_4
    iget v1, v7, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 166
    move-result v8

    .line 167
    const/16 v14, 0xa

    .line 169
    if-ge v8, v14, :cond_5

    .line 171
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 174
    goto/16 :goto_3

    .line 176
    :cond_5
    const/16 v8, 0x9

    .line 178
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 184
    move-result v8

    .line 185
    and-int/lit8 v8, v8, 0x7

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 190
    move-result v14

    .line 191
    if-ge v14, v8, :cond_6

    .line 193
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 203
    move-result v8

    .line 204
    if-ge v8, v11, :cond_7

    .line 206
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 212
    iget v14, v7, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 214
    invoke-static {v14, v8}, LP1/a;->h(I[B)I

    .line 217
    move-result v8

    .line 218
    const/16 v14, 0x1bb

    .line 220
    if-eq v8, v14, :cond_8

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 229
    move-result v8

    .line 230
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 233
    move-result v14

    .line 234
    if-ge v14, v8, :cond_9

    .line 236
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 243
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 246
    move-result v8

    .line 247
    if-lt v8, v11, :cond_b

    .line 249
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 251
    iget v14, v7, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 253
    invoke-static {v14, v8}, LP1/a;->h(I[B)I

    .line 256
    move-result v8

    .line 257
    if-eq v8, v13, :cond_b

    .line 259
    const/16 v14, 0x1b9

    .line 261
    if-eq v8, v14, :cond_b

    .line 263
    ushr-int/lit8 v8, v8, 0x8

    .line 265
    if-ne v8, v12, :cond_b

    .line 267
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 270
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 273
    move-result v8

    .line 274
    const/4 v14, 0x2

    .line 275
    if-ge v8, v14, :cond_a

    .line 277
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 280
    goto :goto_3

    .line 281
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 284
    move-result v8

    .line 285
    iget v14, v7, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 287
    iget v15, v7, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 289
    add-int/2addr v15, v8

    .line 290
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 293
    move-result v8

    .line 294
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 297
    goto :goto_2

    .line 298
    :cond_b
    :goto_3
    iget v1, v7, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_c
    cmp-long v4, v9, v2

    .line 304
    if-eqz v4, :cond_d

    .line 306
    int-to-long v1, v1

    .line 307
    add-long v11, v5, v1

    .line 309
    new-instance v1, Lcom/google/android/gms/internal/ads/A;

    .line 311
    const/4 v8, -0x2

    .line 312
    move-object v7, v1

    .line 313
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/A;-><init>(IJJ)V

    .line 316
    goto/16 :goto_1

    .line 318
    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/A;->d:Lcom/google/android/gms/internal/ads/A;

    .line 320
    :goto_4
    return-object v7
.end method

.method public final g(LI1/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/Sh;LI1/f;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v1, "message"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "action"

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const-string v1, "onError"

    .line 35
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "Error occurred while dispatching error event."

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/XJ;

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XJ;->y:Lcom/google/android/gms/internal/ads/aK;

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aK;->p:Lcom/google/android/gms/internal/ads/VK;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VK;->E()Lcom/google/android/gms/internal/ads/GK;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/RK;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/RK;-><init>(I)V

    .line 66
    const/16 v2, 0x3fb

    .line 68
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/VK;->z(Lcom/google/android/gms/internal/ads/GK;ILcom/google/android/gms/internal/ads/Ot;)V

    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "width"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/uf;

    .line 47
    const-string p3, "onScreenInfoChanged"

    .line 49
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "Error occurred while obtaining screen information."

    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public final j(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "x"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/uf;

    .line 34
    const-string p3, "onSizeChanged"

    .line 36
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "Error occurred while dispatching size change."

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 16
    const-string v1, "onStateChanged"

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "Error occurred while dispatching state change."

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/wm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/va;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/oe;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 7
    check-cast v0, Lf3/k;

    .line 9
    iget-object v0, v0, Lf3/k;->z:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/X5;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Q9;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 31
    return-void
.end method

.method public final onConnectionFailed(Lf3/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/k3;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    const-string v2, "Connection failed."

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "onConnectionSuspended: "

    .line 5
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/oe;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "HashManager: Unable to convert to Base64."

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/util/Base64OutputStream;

    .line 17
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 37
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v2

    .line 45
    :try_start_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 54
    return-object v0

    .line 55
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/pm;

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p3, Ljava/util/HashMap;

    .line 14
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string p4, "messageType"

    .line 19
    const-string v0, "htmlLoaded"

    .line 21
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p4, "id"

    .line 26
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 32
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/jn;

    .line 37
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/jn;->b(Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/CF;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jF;->zza()Lcom/google/android/gms/internal/ads/CF;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fE;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    check-cast v2, [B

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fE;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/lf;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/fE;ILcom/google/android/gms/internal/ads/CF;)V

    return-object v3
.end method

.method public final zza()Ld4/a;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->Y9:Lcom/google/android/gms/internal/ads/r7;

    .line 6
    sget-object v3, LR2/p;->d:LR2/p;

    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ap;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/Ep;->z:Z

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ep;->y:Lcom/google/android/gms/internal/ads/oe;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ep;->E:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Ep;->z:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ap;->G:Lh3/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ep;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ep;->y:Lcom/google/android/gms/internal/ads/oe;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ep;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/cp;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    invoke-interface {v1, v2, v3}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 14
    check-cast p1, Ljava/io/InputStream;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/Mp;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    :try_start_0
    new-instance p1, Landroid/util/JsonReader;

    invoke-direct {p1, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/util/HashMap;

    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "response"

    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v8, "body"

    .line 23
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v8, "latency"

    .line 25
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-string v8, "headers"

    .line 27
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcom/bumptech/glide/d;->C(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Sp;

    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sp;-><init>()V

    iput v6, p1, Lcom/google/android/gms/internal/ads/Sp;->a:I

    if-eqz v3, :cond_6

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/Sp;->c:Ljava/lang/String;

    :cond_6
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/Sp;->d:J

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/Sp;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v1}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ec;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Mp;-><init>(Lcom/google/android/gms/internal/ads/Sp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ec;)V

    return-object v0

    .line 38
    :goto_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xr;

    const-string v2, "Unable to parse Response"

    .line 39
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_3
    invoke-static {v1}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 42
    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->w4:Lcom/google/android/gms/internal/ads/r7;

    .line 44
    sget-object v1, LR2/p;->d:LR2/p;

    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, LQ2/k;->A:LQ2/k;

    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 48
    const-string v1, "omid native display exp"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cB;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cB;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/fi;

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 51
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/dh;

    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dh;->F:Lcom/google/android/gms/internal/ads/rv;

    .line 53
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dh;->D:Lcom/google/android/gms/internal/ads/fv;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/fv;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dh;->E:Lcom/google/android/gms/internal/ads/Fw;

    const/4 v6, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dh;->C:Lcom/google/android/gms/internal/ads/kv;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Fw;->b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/util/ArrayList;)V

    return-void

    .line 55
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/pe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pe;->zza()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sh;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vo;

    .line 9
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/vo;->J:Z

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/Io;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Io;->B:Lcom/google/android/gms/internal/ads/Eo;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Eo;->b(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/Map;

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/C9;

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uf;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/Wl;

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 59
    check-cast v2, Landroid/view/View;

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/Hw;

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/ads/Wl;->G:Lcom/google/android/gms/internal/ads/Tz;

    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Wl;->k:Lcom/google/android/gms/internal/ads/Zl;

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Zl;->Q()Lcom/google/android/gms/internal/ads/uf;

    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wl;->n:Lcom/google/android/gms/internal/ads/bm;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bm;->c()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    if-eqz p1, :cond_0

    .line 81
    if-eqz v3, :cond_0

    .line 83
    if-eqz v2, :cond_0

    .line 85
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 87
    iget-object v0, v0, LQ2/k;->v:LB0/o;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/xq;

    .line 94
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/xq;-><init>(Lcom/google/android/gms/internal/ads/Hw;Landroid/view/View;I)V

    .line 97
    invoke-static {v0}, LB0/o;->s(Ljava/lang/Runnable;)V

    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/di;

    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/cB;

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/fi;

    .line 113
    if-eqz p1, :cond_3

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v2, 0x0

    .line 123
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_2

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ld4/a;

    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/Xo;

    .line 146
    const/4 v6, 0x5

    .line 147
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 150
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fi;->a:Ljava/util/concurrent/Executor;

    .line 152
    const-class v7, Ljava/lang/Throwable;

    .line 154
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 157
    move-result-object v2

    .line 158
    new-instance v5, Lcom/google/android/gms/internal/ads/ei;

    .line 160
    invoke-direct {v5, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fi;->a:Ljava/util/concurrent/Executor;

    .line 165
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 168
    move-result-object v2

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Bl;

    .line 172
    const/16 v3, 0xf

    .line 174
    invoke-direct {p1, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fi;->a:Ljava/util/concurrent/Executor;

    .line 179
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fi;->a:Ljava/util/concurrent/Executor;

    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    .line 187
    const/16 v2, 0x16

    .line 189
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    :goto_2
    return-void

    .line 196
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/dh;

    .line 200
    move-object v6, p1

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 203
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/dh;->F:Lcom/google/android/gms/internal/ads/rv;

    .line 205
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dh;->D:Lcom/google/android/gms/internal/ads/fv;

    .line 207
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/fv;->d:Ljava/util/List;

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 211
    move-object v5, v1

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 214
    const/4 v4, 0x0

    .line 215
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dh;->E:Lcom/google/android/gms/internal/ads/Fw;

    .line 217
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dh;->C:Lcom/google/android/gms/internal/ads/kv;

    .line 219
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Fw;->b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/util/ArrayList;)V

    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 229
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 231
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qe;->zza(Ljava/lang/Object;)V

    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
