.class public final LD1/s;
.super LD1/C0;
.source "SourceFile"


# static fields
.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;


# instance fields
.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:LD1/T;

.field public final J:I

.field public final K:Lj2/z;

.field public final L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v0, 0x3e9

    .line 5
    const/16 v1, 0x24

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LD1/s;->M:Ljava/lang/String;

    .line 13
    const/16 v0, 0x3ea

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LD1/s;->N:Ljava/lang/String;

    .line 21
    const/16 v0, 0x3eb

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LD1/s;->O:Ljava/lang/String;

    .line 29
    const/16 v0, 0x3ec

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LD1/s;->P:Ljava/lang/String;

    .line 37
    const/16 v0, 0x3ed

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LD1/s;->Q:Ljava/lang/String;

    .line 45
    const/16 v0, 0x3ee

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LD1/s;->R:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 9

    .line 1
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v8}, LD1/s;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILD1/T;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILD1/T;IZ)V
    .locals 13

    .line 3
    move v4, p1

    move/from16 v8, p7

    if-eqz v4, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    .line 4
    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    .line 5
    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget v3, LI2/M;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2

    .line 8
    const-string v0, "YES"

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 10
    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    .line 11
    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    .line 12
    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    .line 13
    :cond_6
    const-string v0, "NO"

    .line 14
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 15
    const-string v0, "Source error"

    :goto_2
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    const-string v1, ": null"

    .line 18
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    const/4 v9, 0x0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 20
    invoke-direct/range {v0 .. v12}, LD1/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILD1/T;ILj2/B;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILD1/T;ILj2/B;JZ)V
    .locals 9

    .line 21
    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 22
    invoke-direct/range {v0 .. v5}, LD1/C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 24
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 25
    iput v7, v6, LD1/s;->F:I

    move-object v0, p5

    .line 26
    iput-object v0, v6, LD1/s;->G:Ljava/lang/String;

    move v0, p6

    .line 27
    iput v0, v6, LD1/s;->H:I

    move-object/from16 v0, p7

    .line 28
    iput-object v0, v6, LD1/s;->I:LD1/T;

    move/from16 v0, p8

    .line 29
    iput v0, v6, LD1/s;->J:I

    move-object/from16 v0, p9

    .line 30
    iput-object v0, v6, LD1/s;->K:Lj2/z;

    .line 31
    iput-boolean v8, v6, LD1/s;->L:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, LD1/C0;->a()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD1/s;->M:Ljava/lang/String;

    .line 7
    iget v2, p0, LD1/s;->F:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v1, LD1/s;->N:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LD1/s;->G:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v1, LD1/s;->O:Ljava/lang/String;

    .line 21
    iget v2, p0, LD1/s;->H:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v1, p0, LD1/s;->I:LD1/T;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, LD1/T;->e(Z)Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LD1/s;->P:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_0
    sget-object v1, LD1/s;->Q:Ljava/lang/String;

    .line 42
    iget v2, p0, LD1/s;->J:I

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    sget-object v1, LD1/s;->R:Ljava/lang/String;

    .line 49
    iget-boolean v2, p0, LD1/s;->L:Z

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    return-object v0
.end method

.method public final b(Lj2/B;)LD1/s;
    .locals 14

    .line 1
    new-instance v13, LD1/s;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget v0, LI2/M;->a:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v2

    .line 13
    iget-object v7, p0, LD1/s;->I:LD1/T;

    .line 15
    iget v8, p0, LD1/s;->J:I

    .line 17
    iget v3, p0, LD1/C0;->y:I

    .line 19
    iget v4, p0, LD1/s;->F:I

    .line 21
    iget-object v5, p0, LD1/s;->G:Ljava/lang/String;

    .line 23
    iget v6, p0, LD1/s;->H:I

    .line 25
    iget-wide v10, p0, LD1/C0;->z:J

    .line 27
    iget-boolean v12, p0, LD1/s;->L:Z

    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, LD1/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILD1/T;ILj2/B;JZ)V

    .line 34
    return-object v13
.end method
