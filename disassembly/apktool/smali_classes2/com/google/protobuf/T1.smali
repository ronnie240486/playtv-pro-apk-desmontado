.class public final Lcom/google/protobuf/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k2;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/R1;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/protobuf/Z1;

.field public final m:Lcom/google/protobuf/E1;

.field public final n:Lcom/google/protobuf/D2;

.field public final o:Lcom/google/protobuf/P0;

.field public final p:Lcom/google/protobuf/M1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/protobuf/T1;->q:[I

    .line 6
    invoke-static {}, Lcom/google/protobuf/J2;->m()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/T1;->r:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/R1;Z[IIILcom/google/protobuf/Z1;Lcom/google/protobuf/E1;Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Lcom/google/protobuf/M1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/T1;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/T1;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/protobuf/T1;->c:I

    .line 10
    iput p4, p0, Lcom/google/protobuf/T1;->d:I

    .line 12
    instance-of p1, p5, Lcom/google/protobuf/i1;

    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/T1;->g:Z

    .line 16
    iput-boolean p6, p0, Lcom/google/protobuf/T1;->h:Z

    .line 18
    if-eqz p13, :cond_0

    .line 20
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/T1;->f:Z

    .line 29
    iput-object p7, p0, Lcom/google/protobuf/T1;->i:[I

    .line 31
    iput p8, p0, Lcom/google/protobuf/T1;->j:I

    .line 33
    iput p9, p0, Lcom/google/protobuf/T1;->k:I

    .line 35
    iput-object p10, p0, Lcom/google/protobuf/T1;->l:Lcom/google/protobuf/Z1;

    .line 37
    iput-object p11, p0, Lcom/google/protobuf/T1;->m:Lcom/google/protobuf/E1;

    .line 39
    iput-object p12, p0, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    .line 41
    iput-object p13, p0, Lcom/google/protobuf/T1;->o:Lcom/google/protobuf/P0;

    .line 43
    iput-object p5, p0, Lcom/google/protobuf/T1;->e:Lcom/google/protobuf/R1;

    .line 45
    iput-object p14, p0, Lcom/google/protobuf/T1;->p:Lcom/google/protobuf/M1;

    .line 47
    return-void
.end method

.method public static A(Lcom/google/protobuf/O1;Lcom/google/protobuf/Z1;Lcom/google/protobuf/E1;Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Lcom/google/protobuf/M1;)Lcom/google/protobuf/T1;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/i2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/protobuf/i2;

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/T1;->B(Lcom/google/protobuf/i2;Lcom/google/protobuf/Z1;Lcom/google/protobuf/E1;Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Lcom/google/protobuf/M1;)Lcom/google/protobuf/T1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static B(Lcom/google/protobuf/i2;Lcom/google/protobuf/Z1;Lcom/google/protobuf/E1;Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Lcom/google/protobuf/M1;)Lcom/google/protobuf/T1;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/i2;->d()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/i2;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v11

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v11

    :cond_4
    if-nez v7, :cond_5

    .line 8
    sget-object v7, Lcom/google/protobuf/T1;->q:[I

    move-object v12, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v11

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_a

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 25
    new-array v2, v2, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v9

    move v9, v12

    move-object v12, v2

    move v2, v5

    move/from16 v5, v16

    .line 26
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/i2;->b()[Ljava/lang/Object;

    move-result-object v16

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/i2;->a()Lcom/google/protobuf/R1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v3, v9, 0x3

    .line 28
    new-array v3, v3, [I

    mul-int/lit8 v9, v9, 0x2

    .line 29
    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v22, v13

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v5, v4, :cond_33

    add-int/lit8 v23, v5, 0x1

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v1, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v5, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v1, v25

    goto :goto_d

    :cond_16
    shl-int v1, v1, v23

    or-int/2addr v5, v1

    move/from16 v1, v25

    goto :goto_e

    :cond_17
    move/from16 v1, v23

    :goto_e
    add-int/lit8 v23, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v26, v6, 0x1

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v6, v4, :cond_18

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v1, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v4, v27

    goto :goto_f

    :cond_18
    shl-int v4, v6, v23

    or-int/2addr v1, v4

    move/from16 v4, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v4

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v6, v1, 0xff

    move/from16 v23, v13

    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_1a

    add-int/lit8 v13, v19, 0x1

    .line 34
    aput v20, v12, v19

    move/from16 v19, v13

    .line 35
    :cond_1a
    sget-object v13, Lcom/google/protobuf/T1;->r:Lsun/misc/Unsafe;

    move/from16 v29, v15

    const/16 v15, 0x33

    if-lt v6, v15, :cond_22

    add-int/lit8 v15, v4, 0x1

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v15, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v30, v15, 0x1

    .line 37
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v31, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_1b

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v26

    or-int/2addr v4, v11

    add-int/lit8 v26, v26, 0xd

    move/from16 v15, v30

    move/from16 v11, v31

    goto :goto_11

    :cond_1b
    shl-int v11, v15, v26

    or-int/2addr v4, v11

    move/from16 v15, v30

    goto :goto_12

    :cond_1c
    move/from16 v31, v11

    move/from16 v15, v26

    :goto_12
    add-int/lit8 v11, v6, -0x33

    move/from16 v26, v15

    const/16 v15, 0x9

    if-eq v11, v15, :cond_1f

    const/16 v15, 0x11

    if-ne v11, v15, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v15, 0xc

    if-ne v11, v15, :cond_1e

    if-nez v10, :cond_1e

    .line 38
    div-int/lit8 v11, v20, 0x3

    const/4 v15, 0x2

    mul-int/lit8 v11, v11, 0x2

    const/4 v15, 0x1

    add-int/2addr v11, v15

    add-int/lit8 v15, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v11

    move v14, v15

    :cond_1e
    const/4 v15, 0x2

    goto :goto_14

    .line 39
    :cond_1f
    :goto_13
    div-int/lit8 v11, v20, 0x3

    const/4 v15, 0x2

    mul-int/lit8 v11, v11, 0x2

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v24, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v11

    move/from16 v14, v24

    :goto_14
    mul-int/lit8 v4, v4, 0x2

    .line 40
    aget-object v11, v16, v4

    .line 41
    instance-of v15, v11, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 42
    check-cast v11, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v28, v14

    goto :goto_16

    .line 43
    :cond_20
    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v11}, Lcom/google/protobuf/T1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 44
    aput-object v11, v16, v4

    goto :goto_15

    .line 45
    :goto_16
    invoke-virtual {v13, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v11, v14

    add-int/lit8 v4, v4, 0x1

    .line 46
    aget-object v14, v16, v4

    .line 47
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_21

    .line 48
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 49
    :cond_21
    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/google/protobuf/T1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 50
    aput-object v14, v16, v4

    .line 51
    :goto_17
    invoke-virtual {v13, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    move v13, v4

    move/from16 v14, v28

    const/4 v4, 0x0

    const/16 v18, 0x1

    move/from16 v28, v26

    move/from16 v26, v7

    goto/16 :goto_23

    :cond_22
    move/from16 v31, v11

    add-int/lit8 v11, v14, 0x1

    .line 52
    aget-object v15, v16, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v8, v15}, Lcom/google/protobuf/T1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v26, v7

    const/16 v7, 0x9

    if-eq v6, v7, :cond_23

    const/16 v7, 0x11

    if-ne v6, v7, :cond_24

    :cond_23
    const/16 v18, 0x1

    const/16 v24, 0x2

    goto/16 :goto_1c

    :cond_24
    const/16 v7, 0x1b

    if-eq v6, v7, :cond_25

    const/16 v7, 0x31

    if-ne v6, v7, :cond_26

    :cond_25
    const/16 v18, 0x1

    const/16 v24, 0x2

    goto :goto_1b

    :cond_26
    const/16 v7, 0xc

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_27

    goto :goto_19

    :cond_27
    const/16 v7, 0x32

    if-ne v6, v7, :cond_28

    add-int/lit8 v7, v21, 0x1

    .line 53
    aput v20, v12, v21

    .line 54
    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x2

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v28, v14, 0x2

    aget-object v11, v16, v11

    aput-object v11, v9, v21

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_29

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v11, v14, 0x3

    .line 55
    aget-object v14, v16, v28

    aput-object v14, v9, v21

    move/from16 v21, v7

    :cond_28
    :goto_18
    const/16 v18, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v21, v7

    move/from16 v11, v28

    goto :goto_18

    :cond_2a
    :goto_19
    if-nez v10, :cond_2b

    .line 56
    div-int/lit8 v7, v20, 0x3

    const/16 v24, 0x2

    mul-int/lit8 v7, v7, 0x2

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v11, v16, v11

    aput-object v11, v9, v7

    :goto_1a
    move v11, v14

    goto :goto_1d

    :cond_2b
    const/16 v18, 0x1

    const/16 v24, 0x2

    goto :goto_1d

    .line 57
    :goto_1b
    div-int/lit8 v7, v20, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v11, v16, v11

    aput-object v11, v9, v7

    goto :goto_1a

    .line 58
    :goto_1c
    div-int/lit8 v7, v20, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v9, v7

    .line 59
    :goto_1d
    invoke-virtual {v13, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v7, v14

    and-int/lit16 v14, v1, 0x1000

    const/16 v15, 0x1000

    if-ne v14, v15, :cond_2f

    const/16 v14, 0x11

    if-gt v6, v14, :cond_2f

    add-int/lit8 v14, v4, 0x1

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v25, 0xd

    :goto_1e
    add-int/lit8 v28, v14, 0x1

    .line 61
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v15, :cond_2c

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v25

    or-int/2addr v4, v14

    add-int/lit8 v25, v25, 0xd

    move/from16 v14, v28

    goto :goto_1e

    :cond_2c
    shl-int v14, v14, v25

    or-int/2addr v4, v14

    :goto_1f
    const/4 v14, 0x2

    goto :goto_20

    :cond_2d
    move/from16 v28, v14

    goto :goto_1f

    :goto_20
    mul-int/lit8 v24, v2, 0x2

    .line 62
    div-int/lit8 v25, v4, 0x20

    add-int v25, v25, v24

    .line 63
    aget-object v14, v16, v25

    .line 64
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    .line 65
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 66
    :cond_2e
    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/google/protobuf/T1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 67
    aput-object v14, v16, v25

    .line 68
    :goto_21
    invoke-virtual {v13, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    .line 69
    rem-int/lit8 v4, v4, 0x20

    move v13, v14

    goto :goto_22

    :cond_2f
    const v13, 0xfffff

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_22
    const/16 v14, 0x12

    if-lt v6, v14, :cond_30

    const/16 v14, 0x31

    if-gt v6, v14, :cond_30

    add-int/lit8 v14, v22, 0x1

    .line 70
    aput v7, v12, v22

    move/from16 v22, v14

    :cond_30
    move v14, v11

    move v11, v7

    :goto_23
    add-int/lit8 v7, v20, 0x1

    .line 71
    aput v5, v3, v20

    add-int/lit8 v5, v20, 0x2

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_31

    const/high16 v15, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v15, 0x0

    :goto_24
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v1, v15

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v6

    or-int/2addr v1, v11

    .line 72
    aput v1, v3, v7

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v1, v13

    .line 73
    aput v1, v3, v5

    move/from16 v13, v23

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v15, v29

    move/from16 v11, v31

    const/4 v1, 0x2

    const v6, 0xd800

    goto/16 :goto_c

    :cond_33
    move/from16 v26, v7

    move/from16 v31, v11

    move/from16 v23, v13

    move/from16 v29, v15

    .line 74
    new-instance v0, Lcom/google/protobuf/T1;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/i2;->a()Lcom/google/protobuf/R1;

    move-result-object v1

    move-object v4, v0

    move-object v5, v3

    move-object v6, v9

    move/from16 v8, v31

    move-object v9, v1

    move-object v11, v12

    move/from16 v12, v29

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/T1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/R1;Z[IIILcom/google/protobuf/Z1;Lcom/google/protobuf/E1;Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Lcom/google/protobuf/M1;)V

    return-object v0
.end method

.method public static C(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static D(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static E(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static S(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static W(ILjava/lang/Object;Lm2/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p2, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 9
    check-cast p2, Lcom/google/protobuf/z;

    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/z;->P0(ILjava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/r;

    .line 17
    invoke-virtual {p2, p0, p1}, Lm2/g;->w(ILcom/google/protobuf/r;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static l([BIILcom/google/protobuf/U2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const-string p1, "unsupported field type."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 19
    move-result p0

    .line 20
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/w;->d(J)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 32
    goto/16 :goto_3

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 40
    invoke-static {p1}, Lcom/google/protobuf/w;->c(I)I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 50
    goto/16 :goto_3

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->g([BILcom/google/android/gms/internal/ads/s3;)I

    .line 55
    move-result p0

    .line 56
    goto/16 :goto_3

    .line 58
    :pswitch_4
    sget-object p3, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 60
    invoke-virtual {p3, p4}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/i;->u(Lcom/google/protobuf/k2;[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 67
    move-result p0

    .line 68
    goto :goto_3

    .line 69
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->K([BILcom/google/android/gms/internal/ads/s3;)I

    .line 72
    move-result p0

    .line 73
    goto :goto_3

    .line 74
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 77
    move-result p0

    .line 78
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 80
    const-wide/16 p3, 0x0

    .line 82
    cmp-long v0, p1, p3

    .line 84
    if-eqz v0, :cond_0

    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 95
    goto :goto_3

    .line 96
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->m(I[B)I

    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 106
    :goto_1
    add-int/lit8 p0, p1, 0x4

    .line 108
    goto :goto_3

    .line 109
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->o(I[B)J

    .line 112
    move-result-wide p2

    .line 113
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 119
    :goto_2
    add-int/lit8 p0, p1, 0x8

    .line 121
    goto :goto_3

    .line 122
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 125
    move-result p0

    .line 126
    iget p1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 134
    goto :goto_3

    .line 135
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 138
    move-result p0

    .line 139
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 141
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 147
    goto :goto_3

    .line 148
    :pswitch_b
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->q(I[B)F

    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object p0

    .line 156
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 158
    goto :goto_1

    .line 159
    :pswitch_c
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->i(I[B)D

    .line 162
    move-result-wide p2

    .line 163
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object p0

    .line 167
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    return p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/protobuf/C2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/i1;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 5
    sget-object v1, Lcom/google/protobuf/C2;->f:Lcom/google/protobuf/C2;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/google/protobuf/C2;

    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/C2;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 16
    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/s3;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p5}, Lcom/google/protobuf/T1;->o(I)Ljava/lang/Object;

    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lcom/google/protobuf/T1;->r:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/T1;->p:Lcom/google/protobuf/M1;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/M1;->d(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-static {}, Lcom/google/protobuf/M1;->f()Lcom/google/protobuf/L1;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lcom/google/protobuf/M1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/L1;

    .line 29
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/M1;->a(Ljava/lang/Object;)LI0/h;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/M1;->b(Ljava/lang/Object;)Lcom/google/protobuf/L1;

    .line 40
    move-result-object p5

    .line 41
    invoke-static {p2, p3, p8}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 44
    move-result p3

    .line 45
    iget p6, p8, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 47
    if-ltz p6, :cond_7

    .line 49
    sub-int p7, p4, p3

    .line 51
    if-gt p6, p7, :cond_7

    .line 53
    add-int/2addr p6, p3

    .line 54
    iget-object p7, p1, LI0/h;->z:Ljava/lang/Object;

    .line 56
    iget-object v0, p1, LI0/h;->B:Ljava/lang/Object;

    .line 58
    :goto_0
    if-ge p3, p6, :cond_5

    .line 60
    add-int/lit8 v1, p3, 0x1

    .line 62
    aget-byte p3, p2, p3

    .line 64
    if-gez p3, :cond_1

    .line 66
    invoke-static {p3, p2, v1, p8}, Lcom/google/protobuf/i;->N(I[BILcom/google/android/gms/internal/ads/s3;)I

    .line 69
    move-result v1

    .line 70
    iget p3, p8, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 72
    :cond_1
    move v2, v1

    .line 73
    ushr-int/lit8 v1, p3, 0x3

    .line 75
    and-int/lit8 v3, p3, 0x7

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v1, v4, :cond_3

    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v1, v4, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p1, LI0/h;->A:Ljava/lang/Object;

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lcom/google/protobuf/U2;

    .line 89
    iget v1, v4, Lcom/google/protobuf/U2;->z:I

    .line 91
    if-ne v3, v1, :cond_4

    .line 93
    iget-object p3, p1, LI0/h;->B:Ljava/lang/Object;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v5

    .line 99
    move-object v1, p2

    .line 100
    move v3, p4

    .line 101
    move-object v6, p8

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/T1;->l([BIILcom/google/protobuf/U2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/s3;)I

    .line 105
    move-result p3

    .line 106
    iget-object v0, p8, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p1, LI0/h;->y:Ljava/lang/Object;

    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Lcom/google/protobuf/U2;

    .line 114
    iget v1, v4, Lcom/google/protobuf/U2;->z:I

    .line 116
    if-ne v3, v1, :cond_4

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v1, p2

    .line 120
    move v3, p4

    .line 121
    move-object v6, p8

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/T1;->l([BIILcom/google/protobuf/U2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/s3;)I

    .line 125
    move-result p3

    .line 126
    iget-object p7, p8, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/protobuf/i;->Z(I[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 132
    move-result p3

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-ne p3, p6, :cond_6

    .line 136
    invoke-virtual {p5, p7, v0}, Lcom/google/protobuf/L1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return p6

    .line 140
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 148
    move-result-object p1

    .line 149
    throw p1
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/s3;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v2, p5

    .line 11
    move/from16 v8, p6

    .line 13
    move/from16 v5, p7

    .line 15
    move-wide/from16 v9, p10

    .line 17
    move/from16 v6, p12

    .line 19
    move-object/from16 v11, p13

    .line 21
    add-int/lit8 v7, v6, 0x2

    .line 23
    iget-object v12, v0, Lcom/google/protobuf/T1;->a:[I

    .line 25
    aget v7, v12, v7

    .line 27
    const v12, 0xfffff

    .line 30
    and-int/2addr v7, v12

    .line 31
    int-to-long v12, v7

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v14, 0x5

    .line 34
    sget-object v15, Lcom/google/protobuf/T1;->r:Lsun/misc/Unsafe;

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 39
    goto/16 :goto_9

    .line 41
    :pswitch_0
    const/4 v7, 0x3

    .line 42
    if-ne v5, v7, :cond_a

    .line 44
    and-int/lit8 v2, v2, -0x8

    .line 46
    or-int/lit8 v7, v2, 0x4

    .line 48
    invoke-virtual {v0, v6}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v3, p2

    .line 54
    move/from16 v4, p3

    .line 56
    move/from16 v5, p4

    .line 58
    move v6, v7

    .line 59
    move-object/from16 v7, p13

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/i;->s(Lcom/google/protobuf/k2;[BIIILcom/google/android/gms/internal/ads/s3;)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 68
    move-result v3

    .line 69
    if-ne v3, v8, :cond_0

    .line 71
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-nez v3, :cond_1

    .line 79
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 81
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 87
    invoke-static {v3, v4}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    :goto_1
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 97
    goto/16 :goto_a

    .line 99
    :pswitch_1
    if-nez v5, :cond_a

    .line 101
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 104
    move-result v2

    .line 105
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 107
    invoke-static {v3, v4}, Lcom/google/protobuf/w;->d(J)J

    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 118
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 121
    goto/16 :goto_a

    .line 123
    :pswitch_2
    if-nez v5, :cond_a

    .line 125
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 128
    move-result v2

    .line 129
    iget v3, v11, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 131
    invoke-static {v3}, Lcom/google/protobuf/w;->c(I)I

    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 142
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 145
    goto/16 :goto_a

    .line 147
    :pswitch_3
    if-nez v5, :cond_a

    .line 149
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 152
    move-result v3

    .line 153
    iget v4, v11, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 155
    invoke-virtual {v0, v6}, Lcom/google/protobuf/T1;->n(I)Lcom/google/protobuf/q1;

    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_3

    .line 161
    invoke-interface {v5, v4}, Lcom/google/protobuf/q1;->a(I)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/T1;->q(Ljava/lang/Object;)Lcom/google/protobuf/C2;

    .line 171
    move-result-object v1

    .line 172
    int-to-long v4, v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 188
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 191
    :goto_3
    move v2, v3

    .line 192
    goto/16 :goto_a

    .line 194
    :pswitch_4
    if-ne v5, v7, :cond_a

    .line 196
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/i;->g([BILcom/google/android/gms/internal/ads/s3;)I

    .line 199
    move-result v2

    .line 200
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 202
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 205
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 208
    goto/16 :goto_a

    .line 210
    :pswitch_5
    if-ne v5, v7, :cond_a

    .line 212
    invoke-virtual {v0, v6}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 215
    move-result-object v2

    .line 216
    move/from16 v5, p4

    .line 218
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/protobuf/i;->u(Lcom/google/protobuf/k2;[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 221
    move-result v2

    .line 222
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 225
    move-result v3

    .line 226
    if-ne v3, v8, :cond_4

    .line 228
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    const/4 v3, 0x0

    .line 234
    :goto_4
    if-nez v3, :cond_5

    .line 236
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 238
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    goto :goto_5

    .line 242
    :cond_5
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 244
    invoke-static {v3, v4}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    :goto_5
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 254
    goto/16 :goto_a

    .line 256
    :pswitch_6
    if-ne v5, v7, :cond_a

    .line 258
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 261
    move-result v2

    .line 262
    iget v4, v11, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 264
    if-nez v4, :cond_6

    .line 266
    const-string v3, ""

    .line 268
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    goto :goto_7

    .line 272
    :cond_6
    const/high16 v5, 0x20000000

    .line 274
    and-int v5, p8, v5

    .line 276
    if-eqz v5, :cond_8

    .line 278
    add-int v5, v2, v4

    .line 280
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/M2;->e(I[BI)Z

    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_7

    .line 286
    goto :goto_6

    .line 287
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 290
    move-result-object v1

    .line 291
    throw v1

    .line 292
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 294
    sget-object v6, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 296
    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 299
    invoke-virtual {v15, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    add-int/2addr v2, v4

    .line 303
    :goto_7
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 306
    goto/16 :goto_a

    .line 308
    :pswitch_7
    if-nez v5, :cond_a

    .line 310
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 313
    move-result v2

    .line 314
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 316
    const-wide/16 v5, 0x0

    .line 318
    cmp-long v7, v3, v5

    .line 320
    if-eqz v7, :cond_9

    .line 322
    const/4 v3, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_9
    const/4 v3, 0x0

    .line 325
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 335
    goto/16 :goto_a

    .line 337
    :pswitch_8
    if-ne v5, v14, :cond_a

    .line 339
    invoke-static {v4, v3}, Lcom/google/protobuf/i;->m(I[B)I

    .line 342
    move-result v2

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 350
    add-int/lit8 v2, v4, 0x4

    .line 352
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 355
    goto :goto_a

    .line 356
    :pswitch_9
    const/4 v2, 0x1

    .line 357
    if-ne v5, v2, :cond_a

    .line 359
    invoke-static {v4, v3}, Lcom/google/protobuf/i;->o(I[B)J

    .line 362
    move-result-wide v2

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 370
    add-int/lit8 v2, v4, 0x8

    .line 372
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 375
    goto :goto_a

    .line 376
    :pswitch_a
    if-nez v5, :cond_a

    .line 378
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 381
    move-result v2

    .line 382
    iget v3, v11, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 394
    goto :goto_a

    .line 395
    :pswitch_b
    if-nez v5, :cond_a

    .line 397
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 400
    move-result v2

    .line 401
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 410
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 413
    goto :goto_a

    .line 414
    :pswitch_c
    if-ne v5, v14, :cond_a

    .line 416
    invoke-static {v4, v3}, Lcom/google/protobuf/i;->q(I[B)F

    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 427
    add-int/lit8 v2, v4, 0x4

    .line 429
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    goto :goto_a

    .line 433
    :pswitch_d
    const/4 v2, 0x1

    .line 434
    if-ne v5, v2, :cond_a

    .line 436
    invoke-static {v4, v3}, Lcom/google/protobuf/i;->i(I[B)D

    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 447
    add-int/lit8 v2, v4, 0x8

    .line 449
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 452
    goto :goto_a

    .line 453
    :cond_a
    :goto_9
    move v2, v4

    .line 454
    :goto_a
    return v2

    .line 455
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/s3;)I
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    .line 1
    :goto_0
    sget-object v4, Lcom/google/protobuf/T1;->r:Lsun/misc/Unsafe;

    if-ge v0, v13, :cond_1e

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/i;->N(I[BILcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    .line 4
    iget v3, v9, Lcom/google/android/gms/internal/ads/s3;->b:I

    goto :goto_1

    :cond_0
    move/from16 v27, v3

    move v3, v0

    move/from16 v0, v27

    :goto_1
    ushr-int/lit8 v10, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    .line 5
    iget v8, v15, Lcom/google/protobuf/T1;->d:I

    move/from16 p3, v0

    iget v0, v15, Lcom/google/protobuf/T1;->c:I

    move/from16 v19, v3

    const/4 v3, 0x3

    if-le v10, v1, :cond_2

    .line 6
    div-int/2addr v2, v3

    if-lt v10, v0, :cond_1

    if-gt v10, v8, :cond_1

    .line 7
    invoke-virtual {v15, v10, v2}, Lcom/google/protobuf/T1;->R(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    if-lt v10, v0, :cond_3

    if-gt v10, v8, :cond_3

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v15, v10, v8}, Lcom/google/protobuf/T1;->R(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v1, -0x1

    :goto_4
    if-ne v2, v1, :cond_4

    move/from16 v2, p3

    move-object/from16 v26, v4

    move/from16 v16, v5

    move/from16 v23, v6

    move/from16 v18, v10

    move v8, v11

    move/from16 v9, v19

    const/16 v17, -0x1

    const/16 v19, 0x0

    :goto_5
    const/16 v20, 0x0

    goto/16 :goto_19

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 9
    iget-object v1, v15, Lcom/google/protobuf/T1;->a:[I

    aget v0, v1, v0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/T1;->S(I)I

    move-result v3

    const v16, 0xfffff

    and-int v8, v0, v16

    int-to-long v11, v8

    const/16 v8, 0x11

    move/from16 v21, v0

    if-gt v3, v8, :cond_13

    add-int/lit8 v8, v2, 0x2

    .line 11
    aget v1, v1, v8

    ushr-int/lit8 v8, v1, 0x14

    const/4 v0, 0x1

    shl-int v8, v0, v8

    const v13, 0xfffff

    and-int/2addr v1, v13

    if-eq v1, v6, :cond_6

    if-eq v6, v13, :cond_5

    move/from16 v23, v1

    int-to-long v0, v6

    .line 12
    invoke-virtual {v4, v14, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, v23

    goto :goto_6

    :cond_5
    move v0, v1

    :goto_6
    int-to-long v5, v0

    .line 13
    invoke-virtual {v4, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v23, v0

    move v6, v1

    goto :goto_7

    :cond_6
    move/from16 v23, v6

    move v6, v5

    :goto_7
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v12, p2

    move v11, v2

    move/from16 v18, v10

    move/from16 v13, v19

    const/16 v17, -0x1

    const v19, 0xfffff

    move/from16 v2, p3

    move-object v10, v4

    goto/16 :goto_14

    :pswitch_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_8

    shl-int/lit8 v0, v10, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 14
    invoke-virtual {v15, v2}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    move-result-object v0

    move/from16 v3, p3

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move v7, v2

    move v2, v3

    move/from16 v13, v19

    move/from16 v3, p4

    move/from16 v18, v10

    move-object v10, v4

    move v4, v5

    move-object/from16 v5, p6

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->s(Lcom/google/protobuf/k2;[BIIILcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    and-int v1, v6, v8

    if-nez v1, :cond_7

    .line 16
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 17
    :cond_7
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;

    move-result-object v1

    .line 19
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    or-int v5, v6, v8

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v7

    move v3, v13

    move/from16 v1, v18

    move/from16 v6, v23

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_8
    move/from16 v3, p3

    move/from16 v18, v10

    move/from16 v13, v19

    const/16 v17, -0x1

    move-object v10, v4

    move-object/from16 v12, p2

    move v11, v2

    :cond_9
    :goto_9
    move v2, v3

    const v19, 0xfffff

    goto/16 :goto_14

    :pswitch_1
    move/from16 v3, p3

    move/from16 v18, v10

    move/from16 v13, v19

    const/16 v17, -0x1

    move-object v10, v4

    move v4, v2

    if-nez v7, :cond_a

    move-wide v1, v11

    move-object/from16 v12, p2

    .line 20
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v7

    move-wide/from16 v21, v1

    .line 21
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 22
    invoke-static {v0, v1}, Lcom/google/protobuf/w;->d(J)J

    move-result-wide v24

    move-object v0, v10

    move-wide/from16 v2, v21

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v24

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v5, v6, v8

    move v0, v7

    :goto_b
    move v2, v11

    move v3, v13

    :goto_c
    move/from16 v1, v18

    move/from16 v6, v23

    move/from16 v13, p4

    :goto_d
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_a
    move-object/from16 v12, p2

    move v11, v4

    goto :goto_9

    :pswitch_2
    move/from16 v3, p3

    move/from16 v18, v10

    move/from16 v13, v19

    const/16 v17, -0x1

    move-object v10, v4

    move-wide v4, v11

    move-object/from16 v12, p2

    move v11, v2

    if-nez v7, :cond_9

    .line 24
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    .line 25
    iget v1, v9, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/w;->c(I)I

    move-result v1

    .line 27
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_e
    or-int v5, v6, v8

    goto :goto_b

    :pswitch_3
    move/from16 v3, p3

    move/from16 v18, v10

    move/from16 v13, v19

    const/16 v17, -0x1

    move-object v10, v4

    move-wide v4, v11

    move-object/from16 v12, p2

    move v11, v2

    if-nez v7, :cond_9

    .line 28
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    .line 29
    iget v1, v9, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 30
    invoke-virtual {v15, v11}, Lcom/google/protobuf/T1;->n(I)Lcom/google/protobuf/q1;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 31
    invoke-interface {v2, v1}, Lcom/google/protobuf/q1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_f

    .line 32
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/T1;->q(Ljava/lang/Object;)Lcom/google/protobuf/C2;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    move v5, v6

    goto :goto_b

    .line 33
    :cond_c
    :goto_f
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_4
    move/from16 v3, p3

    move/from16 v18, v10

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v17, -0x1

    move-object v10, v4

    move-wide v4, v11

    move-object/from16 v12, p2

    move v11, v2

    if-ne v7, v0, :cond_9

    .line 34
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/i;->g([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    .line 35
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :pswitch_5
    move/from16 v3, p3

    move/from16 v18, v10

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v17, -0x1

    move-object v10, v4

    move-wide v4, v11

    move-object/from16 v12, p2

    move v11, v2

    if-ne v7, v0, :cond_e

    .line 36
    invoke-virtual {v15, v11}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    move-result-object v0

    move/from16 v2, p4

    const v19, 0xfffff

    .line 37
    invoke-static {v0, v12, v3, v2, v9}, Lcom/google/protobuf/i;->u(Lcom/google/protobuf/k2;[BIILcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    and-int v1, v6, v8

    if-nez v1, :cond_d

    .line 38
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10

    .line 39
    :cond_d
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 40
    invoke-static {v1, v3}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;

    move-result-object v1

    .line 41
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v5, v6, v8

    :goto_11
    move v3, v13

    move/from16 v1, v18

    move/from16 v6, v23

    move v13, v2

    move v2, v11

    goto/16 :goto_d

    :cond_e
    move/from16 v2, p4

    const v19, 0xfffff

    :cond_f
    move v2, v3

    goto/16 :goto_14

    :pswitch_6
    move/from16 v3, p3

    move/from16 v18, v10

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v17, -0x1

    const v19, 0xfffff

    move-object v10, v4

    move-wide v4, v11

    move-object/from16 v12, p2

    move v11, v2

    move/from16 v2, p4

    if-ne v7, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_10

    .line 42
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/i;->H([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    goto :goto_12

    .line 43
    :cond_10
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/i;->K([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    .line 44
    :goto_12
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10

    :pswitch_7
    move/from16 v3, p3

    move/from16 v18, v10

    move/from16 v13, v19

    const/16 v17, -0x1

    const v19, 0xfffff

    move-object v10, v4

    move-wide v4, v11

    move-object/from16 v12, p2

    move v11, v2

    move/from16 v2, p4

    if-nez v7, :cond_f

    .line 45
    invoke-static {v12, v3, v9}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    move/from16 p3, v0

    .line 46
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/s3;->a:J

    const-wide/16 v21, 0x0

    cmp-long v3, v0, v21

    if-eqz v3, :cond_11

    const/4 v0, 0x1

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    :goto_13
    invoke-static {v14, v4, v5, v0}, Lcom/google/protobuf/J2;->n(Ljava/lang/Object;JZ)V

    or-int v5, v6, v8

    move/from16 v0, p3

    goto :goto_11

    :pswitch_8
    move/from16 v3, p3

    move/from16 v18, v10

    move/from16 v13, v19

    const/16 v17, -0x1

    const v19, 0xfffff

    move-object v10, v4

    move-wide v4, v11

    move-object/from16 v12, p2

    move v11, v2

    move/from16 v2, p4

    if-ne v7, v0, :cond_f

    .line 47
    invoke-static {v3, v12}, Lcom/google/protobuf/i;->m(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_10

    :pswitch_9
    move/from16 v3, p3

    move/from16 v18, v10

    move/from16 v13, v19

    const/4 v0, 0x1

    const/16 v17, -0x1

    const v19, 0xfffff

    move-object v10, v4

    move-wide v4, v11

    move-object/from16 v12, p2

    move v11, v2

    move/from16 v2, p4

    if-ne v7, v0, :cond_f

    .line 48
    invoke-static {v3, v12}, Lcom/google/protobuf/i;->o(I[B)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_e

    :pswitch_a
    move/from16 v18, v10

    move/from16 v13, v19

    const/16 v17, -0x1

    const v19, 0xfffff

    move-object v10, v4

    move-wide v4, v11

    move-object/from16 v12, p2

    move v11, v2

    move/from16 v2, p3

    if-nez v7, :cond_12

    .line 49
    invoke-static {v12, v2, v9}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    .line 50
    iget v1, v9, Lcom/google/android/gms/internal/ads/s3;->b:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_b
    move/from16 v18, v10

    move/from16 v13, v19

    const/16 v17, -0x1

    const v19, 0xfffff

    move-object v10, v4

    move-wide v4, v11

    move-object/from16 v12, p2

    move v11, v2

    move/from16 v2, p3

    if-nez v7, :cond_12

    .line 51
    invoke-static {v12, v2, v9}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v7

    .line 52
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/s3;->a:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :pswitch_c
    move/from16 v18, v10

    move/from16 v13, v19

    const/16 v17, -0x1

    const v19, 0xfffff

    move-object v10, v4

    move-wide v4, v11

    move-object/from16 v12, p2

    move v11, v2

    move/from16 v2, p3

    if-ne v7, v0, :cond_12

    .line 53
    invoke-static {v2, v12}, Lcom/google/protobuf/i;->q(I[B)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/protobuf/J2;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    goto/16 :goto_e

    :pswitch_d
    move/from16 v18, v10

    move/from16 v13, v19

    const/4 v0, 0x1

    const/16 v17, -0x1

    const v19, 0xfffff

    move-object v10, v4

    move-wide v4, v11

    move-object/from16 v12, p2

    move v11, v2

    move/from16 v2, p3

    if-ne v7, v0, :cond_12

    .line 54
    invoke-static {v2, v12}, Lcom/google/protobuf/i;->i(I[B)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/protobuf/J2;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v2, 0x8

    goto/16 :goto_e

    :cond_12
    :goto_14
    move/from16 v8, p5

    move/from16 v16, v6

    move-object/from16 v26, v10

    move/from16 v19, v11

    move v9, v13

    goto/16 :goto_5

    :cond_13
    move/from16 v18, v10

    move-wide v0, v11

    move/from16 v13, v19

    const/16 v17, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move v11, v2

    move-object v10, v4

    move/from16 v2, p3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_17

    const/4 v4, 0x2

    if-ne v7, v4, :cond_16

    .line 55
    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/u1;

    .line 56
    check-cast v3, Lcom/google/protobuf/c;

    invoke-virtual {v3}, Lcom/google/protobuf/c;->g()Z

    move-result v4

    if-nez v4, :cond_15

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_14

    const/16 v4, 0xa

    goto :goto_15

    :cond_14
    mul-int/lit8 v4, v4, 0x2

    .line 58
    :goto_15
    invoke-interface {v3, v4}, Lcom/google/protobuf/u1;->e(I)Lcom/google/protobuf/u1;

    move-result-object v3

    .line 59
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v7, v3

    .line 60
    invoke-virtual {v15, v11}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    move-result-object v0

    move v1, v13

    move v8, v2

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move/from16 v16, v5

    move-object v5, v7

    move/from16 v23, v6

    move-object/from16 v6, p6

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/i;->v(Lcom/google/protobuf/k2;I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    move v2, v11

    move v3, v13

    move/from16 v5, v16

    goto/16 :goto_c

    :cond_16
    move/from16 v16, v5

    move/from16 v23, v6

    move v15, v2

    move-object/from16 v26, v10

    move/from16 v19, v11

    move/from16 v21, v13

    const/16 v20, 0x0

    goto/16 :goto_18

    :cond_17
    move v8, v2

    move/from16 v16, v5

    move/from16 v23, v6

    const/16 v2, 0x31

    if-gt v3, v2, :cond_19

    move/from16 v2, v21

    int-to-long v5, v2

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v8

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v21, v5

    move v5, v13

    move/from16 v6, v18

    move v15, v8

    const/16 v20, 0x0

    move v8, v11

    move-object/from16 v26, v10

    move-wide/from16 v9, v21

    move/from16 v19, v11

    move/from16 v11, p3

    move/from16 v21, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 62
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/T1;->J(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    if-eq v0, v15, :cond_18

    :goto_16
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v5, v16

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v21

    move/from16 v6, v23

    goto/16 :goto_0

    :cond_18
    move/from16 v8, p5

    move v2, v0

    :goto_17
    move/from16 v9, v21

    goto :goto_19

    :cond_19
    move-wide/from16 v24, v0

    move/from16 p3, v3

    move v15, v8

    move-object/from16 v26, v10

    move/from16 v19, v11

    move/from16 v2, v21

    const/16 v20, 0x0

    move/from16 v21, v13

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 63
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/T1;->F(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    if-eq v0, v15, :cond_18

    goto :goto_16

    :cond_1a
    :goto_18
    move/from16 v8, p5

    move v2, v15

    goto :goto_17

    :cond_1b
    move v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v6, v18

    move-wide/from16 v10, v24

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 64
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/T1;->G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    if-eq v0, v15, :cond_18

    goto :goto_16

    :goto_19
    if-ne v9, v8, :cond_1c

    if-eqz v8, :cond_1c

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v0, v2

    move v3, v9

    move/from16 v5, v16

    move/from16 v6, v23

    goto :goto_1b

    :cond_1c
    move-object/from16 v10, p0

    .line 65
    iget-boolean v0, v10, Lcom/google/protobuf/T1;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_1d

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/O0;

    .line 66
    invoke-static {}, Lcom/google/protobuf/O0;->b()Lcom/google/protobuf/O0;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 67
    iget-object v5, v10, Lcom/google/protobuf/T1;->e:Lcom/google/protobuf/R1;

    iget-object v6, v10, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/i;->l(I[BIILjava/lang/Object;Lcom/google/protobuf/R1;Lcom/google/protobuf/D2;Lcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    goto :goto_1a

    .line 68
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/T1;->q(Ljava/lang/Object;)Lcom/google/protobuf/C2;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->L(I[BIILcom/google/protobuf/C2;Lcom/google/android/gms/internal/ads/s3;)I

    move-result v0

    :goto_1a
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v5, v16

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v6, v23

    move v11, v8

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v26, v4

    move/from16 v16, v5

    move/from16 v23, v6

    move v8, v11

    move-object v10, v15

    const v1, 0xfffff

    :goto_1b
    if-eq v6, v1, :cond_1f

    int-to-long v1, v6

    move-object/from16 v4, p1

    move-object/from16 v6, v26

    .line 70
    invoke-virtual {v6, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1c

    :cond_1f
    move-object/from16 v4, p1

    :goto_1c
    const/4 v1, 0x0

    .line 71
    iget v2, v10, Lcom/google/protobuf/T1;->j:I

    :goto_1d
    iget v5, v10, Lcom/google/protobuf/T1;->k:I

    iget-object v6, v10, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    if-ge v2, v5, :cond_20

    .line 72
    iget-object v5, v10, Lcom/google/protobuf/T1;->i:[I

    aget v5, v5, v2

    .line 73
    invoke-virtual {v10, v4, v5, v1, v6}, Lcom/google/protobuf/T1;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/C2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_20
    if-eqz v1, :cond_21

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/google/protobuf/D2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    if-nez v8, :cond_23

    move/from16 v1, p4

    if-ne v0, v1, :cond_22

    goto :goto_1e

    .line 75
    :cond_22
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    move-result-object v0

    throw v0

    :cond_23
    move/from16 v1, p4

    if-gt v0, v1, :cond_24

    if-ne v3, v8, :cond_24

    :goto_1e
    return v0

    .line 76
    :cond_24
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V
    .locals 28

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    const/4 v10, 0x0

    .line 12
    move/from16 v0, p3

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const v7, 0xfffff

    .line 20
    :goto_0
    sget-object v3, Lcom/google/protobuf/T1;->r:Lsun/misc/Unsafe;

    .line 22
    if-ge v0, v13, :cond_16

    .line 24
    add-int/lit8 v4, v0, 0x1

    .line 26
    aget-byte v0, v12, v0

    .line 28
    if-gez v0, :cond_0

    .line 30
    invoke-static {v0, v12, v4, v11}, Lcom/google/protobuf/i;->N(I[BILcom/google/android/gms/internal/ads/s3;)I

    .line 33
    move-result v0

    .line 34
    iget v4, v11, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 36
    move/from16 v16, v4

    .line 38
    move v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move/from16 v16, v0

    .line 42
    :goto_1
    ushr-int/lit8 v5, v16, 0x3

    .line 44
    and-int/lit8 v0, v16, 0x7

    .line 46
    iget v9, v15, Lcom/google/protobuf/T1;->d:I

    .line 48
    iget v8, v15, Lcom/google/protobuf/T1;->c:I

    .line 50
    if-le v5, v1, :cond_2

    .line 52
    div-int/lit8 v2, v2, 0x3

    .line 54
    if-lt v5, v8, :cond_1

    .line 56
    if-gt v5, v9, :cond_1

    .line 58
    invoke-virtual {v15, v5, v2}, Lcom/google/protobuf/T1;->R(II)I

    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v1, -0x1

    .line 64
    :goto_2
    move v9, v1

    .line 65
    const/4 v8, -0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-lt v5, v8, :cond_1

    .line 69
    if-gt v5, v9, :cond_1

    .line 71
    invoke-virtual {v15, v5, v10}, Lcom/google/protobuf/T1;->R(II)I

    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    if-ne v9, v8, :cond_3

    .line 78
    move v2, v4

    .line 79
    move/from16 v19, v5

    .line 81
    const/16 v18, 0x0

    .line 83
    :goto_4
    const/16 v20, 0x0

    .line 85
    const/16 v26, -0x1

    .line 87
    goto/16 :goto_16

    .line 89
    :cond_3
    add-int/lit8 v1, v9, 0x1

    .line 91
    iget-object v2, v15, Lcom/google/protobuf/T1;->a:[I

    .line 93
    aget v1, v2, v1

    .line 95
    invoke-static {v1}, Lcom/google/protobuf/T1;->S(I)I

    .line 98
    move-result v10

    .line 99
    const v17, 0xfffff

    .line 102
    and-int v8, v1, v17

    .line 104
    move/from16 v19, v4

    .line 106
    move/from16 v20, v5

    .line 108
    int-to-long v4, v8

    .line 109
    const/16 v8, 0x11

    .line 111
    move/from16 v21, v1

    .line 113
    if-gt v10, v8, :cond_d

    .line 115
    add-int/lit8 v8, v9, 0x2

    .line 117
    aget v2, v2, v8

    .line 119
    ushr-int/lit8 v8, v2, 0x14

    .line 121
    const/4 v1, 0x1

    .line 122
    shl-int v8, v1, v8

    .line 124
    const v13, 0xfffff

    .line 127
    and-int/2addr v2, v13

    .line 128
    if-eq v2, v7, :cond_6

    .line 130
    if-eq v7, v13, :cond_4

    .line 132
    move/from16 v23, v2

    .line 134
    int-to-long v1, v7

    .line 135
    invoke-virtual {v3, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    move/from16 v1, v23

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    move v1, v2

    .line 142
    :goto_5
    if-eq v1, v13, :cond_5

    .line 144
    int-to-long v6, v1

    .line 145
    invoke-virtual {v3, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    move-result v6

    .line 149
    :cond_5
    move v7, v1

    .line 150
    :cond_6
    const/4 v1, 0x5

    .line 151
    packed-switch v10, :pswitch_data_0

    .line 154
    move/from16 v13, p4

    .line 156
    move/from16 v10, v19

    .line 158
    move/from16 v19, v20

    .line 160
    :goto_6
    const v20, 0xfffff

    .line 163
    goto/16 :goto_11

    .line 165
    :pswitch_0
    move/from16 v10, v19

    .line 167
    if-nez v0, :cond_7

    .line 169
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 172
    move-result v10

    .line 173
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 175
    invoke-static {v0, v1}, Lcom/google/protobuf/w;->d(J)J

    .line 178
    move-result-wide v16

    .line 179
    move-object v0, v3

    .line 180
    move-object/from16 v1, p1

    .line 182
    move-wide v2, v4

    .line 183
    move/from16 v19, v20

    .line 185
    move-wide/from16 v4, v16

    .line 187
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 190
    or-int/2addr v6, v8

    .line 191
    move/from16 v13, p4

    .line 193
    :goto_7
    move v2, v9

    .line 194
    move v0, v10

    .line 195
    :goto_8
    move/from16 v1, v19

    .line 197
    :goto_9
    const/4 v10, 0x0

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_7
    move/from16 v19, v20

    .line 202
    :cond_8
    move/from16 v13, p4

    .line 204
    goto :goto_6

    .line 205
    :pswitch_1
    move/from16 v10, v19

    .line 207
    move/from16 v19, v20

    .line 209
    if-nez v0, :cond_8

    .line 211
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 214
    move-result v0

    .line 215
    iget v1, v11, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 217
    invoke-static {v1}, Lcom/google/protobuf/w;->c(I)I

    .line 220
    move-result v1

    .line 221
    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 224
    :goto_a
    or-int/2addr v6, v8

    .line 225
    move/from16 v13, p4

    .line 227
    :goto_b
    move v2, v9

    .line 228
    goto :goto_8

    .line 229
    :pswitch_2
    move/from16 v10, v19

    .line 231
    move/from16 v19, v20

    .line 233
    if-nez v0, :cond_8

    .line 235
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 238
    move-result v0

    .line 239
    iget v1, v11, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 241
    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 244
    goto :goto_a

    .line 245
    :pswitch_3
    move/from16 v10, v19

    .line 247
    move/from16 v19, v20

    .line 249
    const/4 v1, 0x2

    .line 250
    if-ne v0, v1, :cond_8

    .line 252
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/i;->g([BILcom/google/android/gms/internal/ads/s3;)I

    .line 255
    move-result v0

    .line 256
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 258
    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    goto :goto_a

    .line 262
    :pswitch_4
    move/from16 v10, v19

    .line 264
    move/from16 v19, v20

    .line 266
    const/4 v1, 0x2

    .line 267
    if-ne v0, v1, :cond_8

    .line 269
    invoke-virtual {v15, v9}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 272
    move-result-object v0

    .line 273
    move/from16 v13, p4

    .line 275
    const v20, 0xfffff

    .line 278
    invoke-static {v0, v12, v10, v13, v11}, Lcom/google/protobuf/i;->u(Lcom/google/protobuf/k2;[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 281
    move-result v0

    .line 282
    invoke-virtual {v3, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_9

    .line 288
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 290
    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 293
    goto :goto_c

    .line 294
    :cond_9
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 296
    invoke-static {v1, v2}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    :goto_c
    or-int/2addr v6, v8

    .line 304
    goto :goto_b

    .line 305
    :pswitch_5
    move/from16 v13, p4

    .line 307
    move/from16 v10, v19

    .line 309
    move/from16 v19, v20

    .line 311
    const/4 v1, 0x2

    .line 312
    const v20, 0xfffff

    .line 315
    if-ne v0, v1, :cond_c

    .line 317
    const/high16 v0, 0x20000000

    .line 319
    and-int v0, v21, v0

    .line 321
    if-nez v0, :cond_a

    .line 323
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/i;->H([BILcom/google/android/gms/internal/ads/s3;)I

    .line 326
    move-result v0

    .line 327
    goto :goto_d

    .line 328
    :cond_a
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/i;->K([BILcom/google/android/gms/internal/ads/s3;)I

    .line 331
    move-result v0

    .line 332
    :goto_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 334
    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    goto :goto_c

    .line 338
    :pswitch_6
    move/from16 v13, p4

    .line 340
    move/from16 v10, v19

    .line 342
    move/from16 v19, v20

    .line 344
    const v20, 0xfffff

    .line 347
    if-nez v0, :cond_c

    .line 349
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 352
    move-result v0

    .line 353
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 355
    const-wide/16 v21, 0x0

    .line 357
    cmp-long v3, v1, v21

    .line 359
    if-eqz v3, :cond_b

    .line 361
    const/4 v1, 0x1

    .line 362
    goto :goto_e

    .line 363
    :cond_b
    const/4 v1, 0x0

    .line 364
    :goto_e
    invoke-static {v14, v4, v5, v1}, Lcom/google/protobuf/J2;->n(Ljava/lang/Object;JZ)V

    .line 367
    goto :goto_c

    .line 368
    :pswitch_7
    move/from16 v13, p4

    .line 370
    move/from16 v10, v19

    .line 372
    move/from16 v19, v20

    .line 374
    const v20, 0xfffff

    .line 377
    if-ne v0, v1, :cond_c

    .line 379
    invoke-static {v10, v12}, Lcom/google/protobuf/i;->m(I[B)I

    .line 382
    move-result v0

    .line 383
    invoke-virtual {v3, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 386
    :goto_f
    add-int/lit8 v0, v10, 0x4

    .line 388
    goto :goto_c

    .line 389
    :pswitch_8
    move/from16 v13, p4

    .line 391
    move/from16 v10, v19

    .line 393
    move/from16 v19, v20

    .line 395
    const/4 v1, 0x1

    .line 396
    const v20, 0xfffff

    .line 399
    if-ne v0, v1, :cond_c

    .line 401
    invoke-static {v10, v12}, Lcom/google/protobuf/i;->o(I[B)J

    .line 404
    move-result-wide v16

    .line 405
    move-object v0, v3

    .line 406
    move-object/from16 v1, p1

    .line 408
    move-wide v2, v4

    .line 409
    move-wide/from16 v4, v16

    .line 411
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 414
    :goto_10
    add-int/lit8 v0, v10, 0x8

    .line 416
    goto :goto_c

    .line 417
    :pswitch_9
    move/from16 v13, p4

    .line 419
    move/from16 v10, v19

    .line 421
    move/from16 v19, v20

    .line 423
    const v20, 0xfffff

    .line 426
    if-nez v0, :cond_c

    .line 428
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 431
    move-result v0

    .line 432
    iget v1, v11, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 434
    invoke-virtual {v3, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 437
    goto/16 :goto_c

    .line 439
    :pswitch_a
    move/from16 v13, p4

    .line 441
    move/from16 v10, v19

    .line 443
    move/from16 v19, v20

    .line 445
    const v20, 0xfffff

    .line 448
    if-nez v0, :cond_c

    .line 450
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 453
    move-result v10

    .line 454
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 456
    move-object v0, v3

    .line 457
    move-wide/from16 v16, v1

    .line 459
    move-object/from16 v1, p1

    .line 461
    move-wide v2, v4

    .line 462
    move-wide/from16 v4, v16

    .line 464
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 467
    or-int/2addr v6, v8

    .line 468
    goto/16 :goto_7

    .line 470
    :pswitch_b
    move/from16 v13, p4

    .line 472
    move/from16 v10, v19

    .line 474
    move/from16 v19, v20

    .line 476
    const v20, 0xfffff

    .line 479
    if-ne v0, v1, :cond_c

    .line 481
    invoke-static {v10, v12}, Lcom/google/protobuf/i;->q(I[B)F

    .line 484
    move-result v0

    .line 485
    invoke-static {v14, v4, v5, v0}, Lcom/google/protobuf/J2;->s(Ljava/lang/Object;JF)V

    .line 488
    goto :goto_f

    .line 489
    :pswitch_c
    move/from16 v13, p4

    .line 491
    move/from16 v10, v19

    .line 493
    move/from16 v19, v20

    .line 495
    const/4 v1, 0x1

    .line 496
    const v20, 0xfffff

    .line 499
    if-ne v0, v1, :cond_c

    .line 501
    invoke-static {v10, v12}, Lcom/google/protobuf/i;->i(I[B)D

    .line 504
    move-result-wide v0

    .line 505
    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/protobuf/J2;->r(Ljava/lang/Object;JD)V

    .line 508
    goto :goto_10

    .line 509
    :cond_c
    :goto_11
    move/from16 v18, v9

    .line 511
    move v2, v10

    .line 512
    goto/16 :goto_4

    .line 514
    :cond_d
    move/from16 v8, v19

    .line 516
    move/from16 v19, v20

    .line 518
    const v20, 0xfffff

    .line 521
    const/16 v1, 0x1b

    .line 523
    if-ne v10, v1, :cond_11

    .line 525
    const/4 v1, 0x2

    .line 526
    if-ne v0, v1, :cond_10

    .line 528
    invoke-virtual {v3, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/google/protobuf/u1;

    .line 534
    check-cast v0, Lcom/google/protobuf/c;

    .line 536
    invoke-virtual {v0}, Lcom/google/protobuf/c;->g()Z

    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_f

    .line 542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_e

    .line 548
    const/16 v1, 0xa

    .line 550
    goto :goto_12

    .line 551
    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 553
    :goto_12
    invoke-interface {v0, v1}, Lcom/google/protobuf/u1;->e(I)Lcom/google/protobuf/u1;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v3, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 560
    :cond_f
    move-object v5, v0

    .line 561
    invoke-virtual {v15, v9}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 564
    move-result-object v0

    .line 565
    move/from16 v1, v16

    .line 567
    move-object/from16 v2, p2

    .line 569
    move v3, v8

    .line 570
    move/from16 v4, p4

    .line 572
    move v10, v6

    .line 573
    move-object/from16 v6, p5

    .line 575
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/i;->v(Lcom/google/protobuf/k2;I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 578
    move-result v0

    .line 579
    move v2, v9

    .line 580
    move v6, v10

    .line 581
    goto/16 :goto_8

    .line 583
    :cond_10
    move/from16 v25, v6

    .line 585
    move/from16 p3, v7

    .line 587
    move v15, v8

    .line 588
    move/from16 v18, v9

    .line 590
    const/16 v20, 0x0

    .line 592
    const/16 v26, -0x1

    .line 594
    goto/16 :goto_15

    .line 596
    :cond_11
    const/16 v1, 0x31

    .line 598
    if-gt v10, v1, :cond_13

    .line 600
    move/from16 v1, v21

    .line 602
    int-to-long v2, v1

    .line 603
    move v1, v0

    .line 604
    move-object/from16 v0, p0

    .line 606
    move/from16 v17, v1

    .line 608
    move-object/from16 v1, p1

    .line 610
    move-wide/from16 v21, v2

    .line 612
    move-object/from16 v2, p2

    .line 614
    move v3, v8

    .line 615
    move-wide/from16 v23, v4

    .line 617
    move/from16 v4, p4

    .line 619
    move/from16 v5, v16

    .line 621
    move v15, v6

    .line 622
    move/from16 v6, v19

    .line 624
    move/from16 v25, v15

    .line 626
    move v15, v7

    .line 627
    move/from16 v7, v17

    .line 629
    move/from16 p3, v15

    .line 631
    const/16 v26, -0x1

    .line 633
    move v15, v8

    .line 634
    move v8, v9

    .line 635
    move/from16 v18, v9

    .line 637
    move/from16 v27, v10

    .line 639
    const/16 v20, 0x0

    .line 641
    move-wide/from16 v9, v21

    .line 643
    move/from16 v11, v27

    .line 645
    move-wide/from16 v12, v23

    .line 647
    move-object/from16 v14, p5

    .line 649
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/T1;->J(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/s3;)I

    .line 652
    move-result v0

    .line 653
    if-eq v0, v15, :cond_12

    .line 655
    :goto_13
    move-object/from16 v15, p0

    .line 657
    move-object/from16 v14, p1

    .line 659
    move-object/from16 v12, p2

    .line 661
    move/from16 v7, p3

    .line 663
    move/from16 v13, p4

    .line 665
    move-object/from16 v11, p5

    .line 667
    move/from16 v2, v18

    .line 669
    move/from16 v1, v19

    .line 671
    move/from16 v6, v25

    .line 673
    goto/16 :goto_9

    .line 675
    :cond_12
    move/from16 v7, p3

    .line 677
    move v2, v0

    .line 678
    :goto_14
    move/from16 v6, v25

    .line 680
    goto/16 :goto_16

    .line 682
    :cond_13
    move/from16 v17, v0

    .line 684
    move-wide/from16 v23, v4

    .line 686
    move/from16 v25, v6

    .line 688
    move/from16 p3, v7

    .line 690
    move v15, v8

    .line 691
    move/from16 v18, v9

    .line 693
    move/from16 v27, v10

    .line 695
    move/from16 v1, v21

    .line 697
    const/16 v20, 0x0

    .line 699
    const/16 v26, -0x1

    .line 701
    const/16 v0, 0x32

    .line 703
    move/from16 v9, v27

    .line 705
    if-ne v9, v0, :cond_15

    .line 707
    move/from16 v7, v17

    .line 709
    const/4 v0, 0x2

    .line 710
    if-ne v7, v0, :cond_14

    .line 712
    move-object/from16 v0, p0

    .line 714
    move-object/from16 v1, p1

    .line 716
    move-object/from16 v2, p2

    .line 718
    move v3, v15

    .line 719
    move/from16 v4, p4

    .line 721
    move/from16 v5, v18

    .line 723
    move-wide/from16 v6, v23

    .line 725
    move-object/from16 v8, p5

    .line 727
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/T1;->F(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/s3;)I

    .line 730
    move-result v0

    .line 731
    if-eq v0, v15, :cond_12

    .line 733
    goto :goto_13

    .line 734
    :cond_14
    :goto_15
    move/from16 v7, p3

    .line 736
    move v2, v15

    .line 737
    goto :goto_14

    .line 738
    :cond_15
    move/from16 v7, v17

    .line 740
    move-object/from16 v0, p0

    .line 742
    move v8, v1

    .line 743
    move-object/from16 v1, p1

    .line 745
    move-object/from16 v2, p2

    .line 747
    move v3, v15

    .line 748
    move/from16 v4, p4

    .line 750
    move/from16 v5, v16

    .line 752
    move/from16 v6, v19

    .line 754
    move-wide/from16 v10, v23

    .line 756
    move/from16 v12, v18

    .line 758
    move-object/from16 v13, p5

    .line 760
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/T1;->G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/s3;)I

    .line 763
    move-result v0

    .line 764
    if-eq v0, v15, :cond_12

    .line 766
    goto :goto_13

    .line 767
    :goto_16
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/T1;->q(Ljava/lang/Object;)Lcom/google/protobuf/C2;

    .line 770
    move-result-object v4

    .line 771
    move/from16 v0, v16

    .line 773
    move-object/from16 v1, p2

    .line 775
    move/from16 v3, p4

    .line 777
    move-object/from16 v5, p5

    .line 779
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->L(I[BIILcom/google/protobuf/C2;Lcom/google/android/gms/internal/ads/s3;)I

    .line 782
    move-result v0

    .line 783
    move-object/from16 v15, p0

    .line 785
    move-object/from16 v14, p1

    .line 787
    move-object/from16 v12, p2

    .line 789
    move/from16 v13, p4

    .line 791
    move-object/from16 v11, p5

    .line 793
    move/from16 v2, v18

    .line 795
    goto/16 :goto_8

    .line 797
    :cond_16
    move/from16 v25, v6

    .line 799
    const v1, 0xfffff

    .line 802
    if-eq v7, v1, :cond_17

    .line 804
    int-to-long v1, v7

    .line 805
    move-object/from16 v4, p1

    .line 807
    move/from16 v6, v25

    .line 809
    invoke-virtual {v3, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 812
    :cond_17
    move/from16 v1, p4

    .line 814
    if-ne v0, v1, :cond_18

    .line 816
    return-void

    .line 817
    :cond_18
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/s3;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v4, p3

    .line 6
    move/from16 v2, p7

    .line 8
    move/from16 v8, p8

    .line 10
    move-wide/from16 v5, p12

    .line 12
    move-object/from16 v7, p14

    .line 14
    sget-object v9, Lcom/google/protobuf/T1;->r:Lsun/misc/Unsafe;

    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/protobuf/u1;

    .line 22
    check-cast v10, Lcom/google/protobuf/c;

    .line 24
    invoke-virtual {v10}, Lcom/google/protobuf/c;->g()Z

    .line 27
    move-result v11

    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v11, :cond_1

    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_0

    .line 37
    const/16 v11, 0xa

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 42
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/u1;->e(I)Lcom/google/protobuf/u1;

    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    :cond_1
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x5

    .line 51
    packed-switch p11, :pswitch_data_0

    .line 54
    goto/16 :goto_2

    .line 56
    :pswitch_0
    const/4 v1, 0x3

    .line 57
    if-ne v2, v1, :cond_f

    .line 59
    invoke-virtual {p0, v8}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 62
    move-result-object v1

    .line 63
    move-object/from16 p6, v1

    .line 65
    move/from16 p7, p5

    .line 67
    move-object/from16 p8, p2

    .line 69
    move/from16 p9, p3

    .line 71
    move/from16 p10, p4

    .line 73
    move-object/from16 p11, v10

    .line 75
    move-object/from16 p12, p14

    .line 77
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/i;->t(Lcom/google/protobuf/k2;I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 80
    move-result v1

    .line 81
    goto/16 :goto_3

    .line 83
    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 85
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->C([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 88
    move-result v1

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_2
    if-nez v2, :cond_f

    .line 93
    move-object/from16 p6, p2

    .line 95
    move/from16 p7, p3

    .line 97
    move/from16 p8, p4

    .line 99
    move-object/from16 p9, v10

    .line 101
    move-object/from16 p10, p14

    .line 103
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->G(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 106
    move-result v1

    .line 107
    goto/16 :goto_3

    .line 109
    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 111
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->B([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 114
    move-result v1

    .line 115
    goto/16 :goto_3

    .line 117
    :cond_3
    if-nez v2, :cond_f

    .line 119
    move-object/from16 p6, p2

    .line 121
    move/from16 p7, p3

    .line 123
    move/from16 p8, p4

    .line 125
    move-object/from16 p9, v10

    .line 127
    move-object/from16 p10, p14

    .line 129
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->F(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 132
    move-result v1

    .line 133
    goto/16 :goto_3

    .line 135
    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 137
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->D([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 140
    move-result v2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-nez v2, :cond_f

    .line 144
    move/from16 v2, p5

    .line 146
    move-object v3, p2

    .line 147
    move/from16 v4, p3

    .line 149
    move/from16 v5, p4

    .line 151
    move-object v6, v10

    .line 152
    move-object/from16 v7, p14

    .line 154
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/i;->P(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 157
    move-result v2

    .line 158
    :goto_1
    check-cast v1, Lcom/google/protobuf/i1;

    .line 160
    iget-object v3, v1, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 162
    sget-object v4, Lcom/google/protobuf/C2;->f:Lcom/google/protobuf/C2;

    .line 164
    if-ne v3, v4, :cond_5

    .line 166
    const/4 v3, 0x0

    .line 167
    :cond_5
    invoke-virtual {p0, v8}, Lcom/google/protobuf/T1;->n(I)Lcom/google/protobuf/q1;

    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v0, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    .line 173
    move/from16 v6, p6

    .line 175
    invoke-static {v6, v10, v4, v3, v5}, Lcom/google/protobuf/l2;->A(ILjava/util/List;Lcom/google/protobuf/q1;Ljava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/google/protobuf/C2;

    .line 181
    if-eqz v3, :cond_6

    .line 183
    iput-object v3, v1, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 185
    :cond_6
    move v1, v2

    .line 186
    goto/16 :goto_3

    .line 188
    :pswitch_4
    if-ne v2, v12, :cond_f

    .line 190
    move-object/from16 p6, p2

    .line 192
    move/from16 p7, p3

    .line 194
    move/from16 p8, p4

    .line 196
    move-object/from16 p9, v10

    .line 198
    move-object/from16 p10, p14

    .line 200
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->h(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 203
    move-result v1

    .line 204
    goto/16 :goto_3

    .line 206
    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 208
    invoke-virtual {p0, v8}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 211
    move-result-object v1

    .line 212
    move-object/from16 p6, v1

    .line 214
    move/from16 p7, p5

    .line 216
    move-object/from16 p8, p2

    .line 218
    move/from16 p9, p3

    .line 220
    move/from16 p10, p4

    .line 222
    move-object/from16 p11, v10

    .line 224
    move-object/from16 p12, p14

    .line 226
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/i;->v(Lcom/google/protobuf/k2;I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 229
    move-result v1

    .line 230
    goto/16 :goto_3

    .line 232
    :pswitch_6
    if-ne v2, v12, :cond_f

    .line 234
    const-wide/32 v1, 0x20000000

    .line 237
    and-long v1, p9, v1

    .line 239
    const-wide/16 v5, 0x0

    .line 241
    cmp-long v8, v1, v5

    .line 243
    if-nez v8, :cond_7

    .line 245
    move-object/from16 p6, p2

    .line 247
    move/from16 p7, p3

    .line 249
    move/from16 p8, p4

    .line 251
    move-object/from16 p9, v10

    .line 253
    move-object/from16 p10, p14

    .line 255
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->I(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 258
    move-result v1

    .line 259
    goto/16 :goto_3

    .line 261
    :cond_7
    move-object/from16 p6, p2

    .line 263
    move/from16 p7, p3

    .line 265
    move/from16 p8, p4

    .line 267
    move-object/from16 p9, v10

    .line 269
    move-object/from16 p10, p14

    .line 271
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->J(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 274
    move-result v1

    .line 275
    goto/16 :goto_3

    .line 277
    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 279
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->w([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 282
    move-result v1

    .line 283
    goto/16 :goto_3

    .line 285
    :cond_8
    if-nez v2, :cond_f

    .line 287
    move-object/from16 p6, p2

    .line 289
    move/from16 p7, p3

    .line 291
    move/from16 p8, p4

    .line 293
    move-object/from16 p9, v10

    .line 295
    move-object/from16 p10, p14

    .line 297
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->f(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 300
    move-result v1

    .line 301
    goto/16 :goto_3

    .line 303
    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 305
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->y([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 308
    move-result v1

    .line 309
    goto/16 :goto_3

    .line 311
    :cond_9
    if-ne v2, v6, :cond_f

    .line 313
    move-object/from16 p6, p2

    .line 315
    move/from16 p7, p3

    .line 317
    move/from16 p8, p4

    .line 319
    move-object/from16 p9, v10

    .line 321
    move-object/from16 p10, p14

    .line 323
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->n(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 326
    move-result v1

    .line 327
    goto/16 :goto_3

    .line 329
    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 331
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->z([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 334
    move-result v1

    .line 335
    goto/16 :goto_3

    .line 337
    :cond_a
    if-ne v2, v5, :cond_f

    .line 339
    move-object/from16 p6, p2

    .line 341
    move/from16 p7, p3

    .line 343
    move/from16 p8, p4

    .line 345
    move-object/from16 p9, v10

    .line 347
    move-object/from16 p10, p14

    .line 349
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->p(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 352
    move-result v1

    .line 353
    goto/16 :goto_3

    .line 355
    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 357
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->D([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 360
    move-result v1

    .line 361
    goto/16 :goto_3

    .line 363
    :cond_b
    if-nez v2, :cond_f

    .line 365
    move-object/from16 p6, p2

    .line 367
    move/from16 p7, p3

    .line 369
    move/from16 p8, p4

    .line 371
    move-object/from16 p9, v10

    .line 373
    move-object/from16 p10, p14

    .line 375
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->P(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 378
    move-result v1

    .line 379
    goto :goto_3

    .line 380
    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 382
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->E([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 385
    move-result v1

    .line 386
    goto :goto_3

    .line 387
    :cond_c
    if-nez v2, :cond_f

    .line 389
    move-object/from16 p6, p2

    .line 391
    move/from16 p7, p3

    .line 393
    move/from16 p8, p4

    .line 395
    move-object/from16 p9, v10

    .line 397
    move-object/from16 p10, p14

    .line 399
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->R(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 402
    move-result v1

    .line 403
    goto :goto_3

    .line 404
    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 406
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->A([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 409
    move-result v1

    .line 410
    goto :goto_3

    .line 411
    :cond_d
    if-ne v2, v6, :cond_f

    .line 413
    move-object/from16 p6, p2

    .line 415
    move/from16 p7, p3

    .line 417
    move/from16 p8, p4

    .line 419
    move-object/from16 p9, v10

    .line 421
    move-object/from16 p10, p14

    .line 423
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->r(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 426
    move-result v1

    .line 427
    goto :goto_3

    .line 428
    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 430
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i;->x([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 433
    move-result v1

    .line 434
    goto :goto_3

    .line 435
    :cond_e
    if-ne v2, v5, :cond_f

    .line 437
    move-object/from16 p6, p2

    .line 439
    move/from16 p7, p3

    .line 441
    move/from16 p8, p4

    .line 443
    move-object/from16 p9, v10

    .line 445
    move-object/from16 p10, p14

    .line 447
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i;->j(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 450
    move-result v1

    .line 451
    goto :goto_3

    .line 452
    :cond_f
    :goto_2
    move v1, v4

    .line 453
    :goto_3
    return v1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;JLcom/google/protobuf/j2;Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T1;->m:Lcom/google/protobuf/E1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/j2;->i(Ljava/util/List;Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)V

    .line 10
    return-void
.end method

.method public final L(Ljava/lang/Object;ILcom/google/protobuf/j2;Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/T1;->m:Lcom/google/protobuf/E1;

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/j2;->r(Ljava/util/List;Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)V

    .line 15
    return-void
.end method

.method public final M(Ljava/lang/Object;ILcom/google/protobuf/j2;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 12
    if-eqz v0, :cond_1

    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p3}, Lcom/google/protobuf/j2;->L()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/T1;->g:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Lcom/google/protobuf/j2;->n()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, Lcom/google/protobuf/j2;->A()Lcom/google/protobuf/r;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    :goto_1
    return-void
.end method

.method public final N(Ljava/lang/Object;ILcom/google/protobuf/j2;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/T1;->m:Lcom/google/protobuf/E1;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lcom/google/protobuf/j2;->y(Ljava/util/List;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Lcom/google/protobuf/j2;->t(Ljava/util/List;)V

    .line 35
    :goto_1
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/T1;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 25
    sget-object v2, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 27
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 35
    return-void
.end method

.method public final Q(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/T1;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p2, p1}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public final R(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 10
    add-int v2, v1, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    aget v4, v0, v3

    .line 18
    if-ne p1, v4, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final T(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/T1;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final U(Ljava/lang/Object;Lm2/g;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/google/protobuf/T1;->f:Z

    .line 9
    iget-object v4, v0, Lcom/google/protobuf/T1;->o:Lcom/google/protobuf/P0;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/P0;->b(Ljava/lang/Object;)Lcom/google/protobuf/W0;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/protobuf/W0;->i()Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/W0;->l()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/util/Map$Entry;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    iget-object v7, v0, Lcom/google/protobuf/T1;->a:[I

    .line 41
    array-length v8, v7

    .line 42
    const/4 v11, 0x0

    .line 43
    const v12, 0xfffff

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    if-ge v11, v8, :cond_8

    .line 49
    invoke-virtual {v0, v11}, Lcom/google/protobuf/T1;->T(I)I

    .line 52
    move-result v14

    .line 53
    aget v15, v7, v11

    .line 55
    invoke-static {v14}, Lcom/google/protobuf/T1;->S(I)I

    .line 58
    move-result v5

    .line 59
    const/16 v10, 0x11

    .line 61
    sget-object v9, Lcom/google/protobuf/T1;->r:Lsun/misc/Unsafe;

    .line 63
    if-gt v5, v10, :cond_2

    .line 65
    add-int/lit8 v10, v11, 0x2

    .line 67
    aget v10, v7, v10

    .line 69
    move-object/from16 v17, v6

    .line 71
    const v16, 0xfffff

    .line 74
    and-int v6, v10, v16

    .line 76
    if-eq v6, v12, :cond_1

    .line 78
    int-to-long v12, v6

    .line 79
    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 82
    move-result v13

    .line 83
    move v12, v6

    .line 84
    :cond_1
    ushr-int/lit8 v6, v10, 0x14

    .line 86
    const/4 v10, 0x1

    .line 87
    shl-int v6, v10, v6

    .line 89
    move v10, v6

    .line 90
    move-object/from16 v6, v17

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object/from16 v17, v6

    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_2
    if-eqz v6, :cond_5

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move/from16 v18, v8

    .line 103
    invoke-static {v6}, Lcom/google/protobuf/P0;->a(Ljava/util/Map$Entry;)I

    .line 106
    move-result v8

    .line 107
    if-gt v8, v15, :cond_4

    .line 109
    invoke-static {v2, v6}, Lcom/google/protobuf/P0;->d(Lm2/g;Ljava/util/Map$Entry;)V

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Map$Entry;

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v6, 0x0

    .line 126
    :goto_3
    move/from16 v8, v18

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_4
    const v8, 0xfffff

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move/from16 v18, v8

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    and-int/2addr v14, v8

    .line 137
    move-object/from16 v16, v9

    .line 139
    int-to-long v8, v14

    .line 140
    packed-switch v5, :pswitch_data_0

    .line 143
    :cond_6
    :goto_6
    const/4 v14, 0x0

    .line 144
    goto/16 :goto_7

    .line 146
    :pswitch_0
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 152
    move-object/from16 v5, v16

    .line 154
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v11}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v2, v15, v8, v5}, Lm2/g;->C(ILcom/google/protobuf/k2;Ljava/lang/Object;)V

    .line 165
    goto :goto_6

    .line 166
    :pswitch_1
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 172
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v2, v15, v8, v9}, Lm2/g;->J(IJ)V

    .line 179
    goto :goto_6

    .line 180
    :pswitch_2
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 186
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 189
    move-result v5

    .line 190
    invoke-virtual {v2, v15, v5}, Lm2/g;->I(II)V

    .line 193
    goto :goto_6

    .line 194
    :pswitch_3
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 200
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v2, v15, v8, v9}, Lm2/g;->H(IJ)V

    .line 207
    goto :goto_6

    .line 208
    :pswitch_4
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 214
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2, v15, v5}, Lm2/g;->G(II)V

    .line 221
    goto :goto_6

    .line 222
    :pswitch_5
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_6

    .line 228
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 231
    move-result v5

    .line 232
    invoke-virtual {v2, v15, v5}, Lm2/g;->y(II)V

    .line 235
    goto :goto_6

    .line 236
    :pswitch_6
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_6

    .line 242
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 245
    move-result v5

    .line 246
    invoke-virtual {v2, v15, v5}, Lm2/g;->K(II)V

    .line 249
    goto :goto_6

    .line 250
    :pswitch_7
    move-object/from16 v5, v16

    .line 252
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_6

    .line 258
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lcom/google/protobuf/r;

    .line 264
    invoke-virtual {v2, v15, v5}, Lm2/g;->w(ILcom/google/protobuf/r;)V

    .line 267
    goto :goto_6

    .line 268
    :pswitch_8
    move-object/from16 v5, v16

    .line 270
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_6

    .line 276
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v11}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v2, v15, v8, v5}, Lm2/g;->F(ILcom/google/protobuf/k2;Ljava/lang/Object;)V

    .line 287
    goto/16 :goto_6

    .line 289
    :pswitch_9
    move-object/from16 v5, v16

    .line 291
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_6

    .line 297
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    invoke-static {v15, v5, v2}, Lcom/google/protobuf/T1;->W(ILjava/lang/Object;Lm2/g;)V

    .line 304
    goto/16 :goto_6

    .line 306
    :pswitch_a
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_6

    .line 312
    sget-object v5, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 314
    invoke-virtual {v5, v1, v8, v9}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v5

    .line 324
    invoke-virtual {v2, v15, v5}, Lm2/g;->v(IZ)V

    .line 327
    goto/16 :goto_6

    .line 329
    :pswitch_b
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_6

    .line 335
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 338
    move-result v5

    .line 339
    invoke-virtual {v2, v15, v5}, Lm2/g;->z(II)V

    .line 342
    goto/16 :goto_6

    .line 344
    :pswitch_c
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_6

    .line 350
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 353
    move-result-wide v8

    .line 354
    invoke-virtual {v2, v15, v8, v9}, Lm2/g;->A(IJ)V

    .line 357
    goto/16 :goto_6

    .line 359
    :pswitch_d
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_6

    .line 365
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 368
    move-result v5

    .line 369
    invoke-virtual {v2, v15, v5}, Lm2/g;->D(II)V

    .line 372
    goto/16 :goto_6

    .line 374
    :pswitch_e
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_6

    .line 380
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 383
    move-result-wide v8

    .line 384
    invoke-virtual {v2, v15, v8, v9}, Lm2/g;->L(IJ)V

    .line 387
    goto/16 :goto_6

    .line 389
    :pswitch_f
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_6

    .line 395
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 398
    move-result-wide v8

    .line 399
    invoke-virtual {v2, v15, v8, v9}, Lm2/g;->E(IJ)V

    .line 402
    goto/16 :goto_6

    .line 404
    :pswitch_10
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_6

    .line 410
    sget-object v5, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 412
    invoke-virtual {v5, v1, v8, v9}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/Float;

    .line 418
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 421
    move-result v5

    .line 422
    invoke-virtual {v2, v15, v5}, Lm2/g;->B(IF)V

    .line 425
    goto/16 :goto_6

    .line 427
    :pswitch_11
    invoke-virtual {v0, v15, v1, v11}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_6

    .line 433
    sget-object v5, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 435
    invoke-virtual {v5, v1, v8, v9}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Double;

    .line 441
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 444
    move-result-wide v8

    .line 445
    invoke-virtual {v2, v15, v8, v9}, Lm2/g;->x(ID)V

    .line 448
    goto/16 :goto_6

    .line 450
    :pswitch_12
    move-object/from16 v5, v16

    .line 452
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v0, v2, v15, v5, v11}, Lcom/google/protobuf/T1;->V(Lm2/g;ILjava/lang/Object;I)V

    .line 459
    goto/16 :goto_6

    .line 461
    :pswitch_13
    move-object/from16 v5, v16

    .line 463
    aget v10, v7, v11

    .line 465
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/List;

    .line 471
    invoke-virtual {v0, v11}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 474
    move-result-object v8

    .line 475
    invoke-static {v10, v5, v2, v8}, Lcom/google/protobuf/l2;->L(ILjava/util/List;Lm2/g;Lcom/google/protobuf/k2;)V

    .line 478
    goto/16 :goto_6

    .line 480
    :pswitch_14
    move-object/from16 v5, v16

    .line 482
    aget v10, v7, v11

    .line 484
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/util/List;

    .line 490
    const/4 v14, 0x1

    .line 491
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->S(ILjava/util/List;Lm2/g;Z)V

    .line 494
    goto/16 :goto_6

    .line 496
    :pswitch_15
    move-object/from16 v5, v16

    .line 498
    const/4 v14, 0x1

    .line 499
    aget v10, v7, v11

    .line 501
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/util/List;

    .line 507
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->R(ILjava/util/List;Lm2/g;Z)V

    .line 510
    goto/16 :goto_6

    .line 512
    :pswitch_16
    move-object/from16 v5, v16

    .line 514
    const/4 v14, 0x1

    .line 515
    aget v10, v7, v11

    .line 517
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/List;

    .line 523
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->Q(ILjava/util/List;Lm2/g;Z)V

    .line 526
    goto/16 :goto_6

    .line 528
    :pswitch_17
    move-object/from16 v5, v16

    .line 530
    const/4 v14, 0x1

    .line 531
    aget v10, v7, v11

    .line 533
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/util/List;

    .line 539
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->P(ILjava/util/List;Lm2/g;Z)V

    .line 542
    goto/16 :goto_6

    .line 544
    :pswitch_18
    move-object/from16 v5, v16

    .line 546
    const/4 v14, 0x1

    .line 547
    aget v10, v7, v11

    .line 549
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/util/List;

    .line 555
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->H(ILjava/util/List;Lm2/g;Z)V

    .line 558
    goto/16 :goto_6

    .line 560
    :pswitch_19
    move-object/from16 v5, v16

    .line 562
    const/4 v14, 0x1

    .line 563
    aget v10, v7, v11

    .line 565
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/util/List;

    .line 571
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->U(ILjava/util/List;Lm2/g;Z)V

    .line 574
    goto/16 :goto_6

    .line 576
    :pswitch_1a
    move-object/from16 v5, v16

    .line 578
    const/4 v14, 0x1

    .line 579
    aget v10, v7, v11

    .line 581
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/util/List;

    .line 587
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->E(ILjava/util/List;Lm2/g;Z)V

    .line 590
    goto/16 :goto_6

    .line 592
    :pswitch_1b
    move-object/from16 v5, v16

    .line 594
    const/4 v14, 0x1

    .line 595
    aget v10, v7, v11

    .line 597
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 603
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->I(ILjava/util/List;Lm2/g;Z)V

    .line 606
    goto/16 :goto_6

    .line 608
    :pswitch_1c
    move-object/from16 v5, v16

    .line 610
    const/4 v14, 0x1

    .line 611
    aget v10, v7, v11

    .line 613
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 619
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->J(ILjava/util/List;Lm2/g;Z)V

    .line 622
    goto/16 :goto_6

    .line 624
    :pswitch_1d
    move-object/from16 v5, v16

    .line 626
    const/4 v14, 0x1

    .line 627
    aget v10, v7, v11

    .line 629
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 635
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->M(ILjava/util/List;Lm2/g;Z)V

    .line 638
    goto/16 :goto_6

    .line 640
    :pswitch_1e
    move-object/from16 v5, v16

    .line 642
    const/4 v14, 0x1

    .line 643
    aget v10, v7, v11

    .line 645
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/util/List;

    .line 651
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->V(ILjava/util/List;Lm2/g;Z)V

    .line 654
    goto/16 :goto_6

    .line 656
    :pswitch_1f
    move-object/from16 v5, v16

    .line 658
    const/4 v14, 0x1

    .line 659
    aget v10, v7, v11

    .line 661
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 667
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->N(ILjava/util/List;Lm2/g;Z)V

    .line 670
    goto/16 :goto_6

    .line 672
    :pswitch_20
    move-object/from16 v5, v16

    .line 674
    const/4 v14, 0x1

    .line 675
    aget v10, v7, v11

    .line 677
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/util/List;

    .line 683
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->K(ILjava/util/List;Lm2/g;Z)V

    .line 686
    goto/16 :goto_6

    .line 688
    :pswitch_21
    move-object/from16 v5, v16

    .line 690
    const/4 v14, 0x1

    .line 691
    aget v10, v7, v11

    .line 693
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 699
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->G(ILjava/util/List;Lm2/g;Z)V

    .line 702
    goto/16 :goto_6

    .line 704
    :pswitch_22
    move-object/from16 v5, v16

    .line 706
    aget v10, v7, v11

    .line 708
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/List;

    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->S(ILjava/util/List;Lm2/g;Z)V

    .line 718
    goto/16 :goto_7

    .line 720
    :pswitch_23
    move-object/from16 v5, v16

    .line 722
    const/4 v14, 0x0

    .line 723
    aget v10, v7, v11

    .line 725
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 731
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->R(ILjava/util/List;Lm2/g;Z)V

    .line 734
    goto/16 :goto_7

    .line 736
    :pswitch_24
    move-object/from16 v5, v16

    .line 738
    const/4 v14, 0x0

    .line 739
    aget v10, v7, v11

    .line 741
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Ljava/util/List;

    .line 747
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->Q(ILjava/util/List;Lm2/g;Z)V

    .line 750
    goto/16 :goto_7

    .line 752
    :pswitch_25
    move-object/from16 v5, v16

    .line 754
    const/4 v14, 0x0

    .line 755
    aget v10, v7, v11

    .line 757
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/util/List;

    .line 763
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->P(ILjava/util/List;Lm2/g;Z)V

    .line 766
    goto/16 :goto_7

    .line 768
    :pswitch_26
    move-object/from16 v5, v16

    .line 770
    const/4 v14, 0x0

    .line 771
    aget v10, v7, v11

    .line 773
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 779
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->H(ILjava/util/List;Lm2/g;Z)V

    .line 782
    goto/16 :goto_7

    .line 784
    :pswitch_27
    move-object/from16 v5, v16

    .line 786
    const/4 v14, 0x0

    .line 787
    aget v10, v7, v11

    .line 789
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/util/List;

    .line 795
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->U(ILjava/util/List;Lm2/g;Z)V

    .line 798
    goto/16 :goto_7

    .line 800
    :pswitch_28
    move-object/from16 v5, v16

    .line 802
    aget v10, v7, v11

    .line 804
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 810
    invoke-static {v10, v5, v2}, Lcom/google/protobuf/l2;->F(ILjava/util/List;Lm2/g;)V

    .line 813
    goto/16 :goto_6

    .line 815
    :pswitch_29
    move-object/from16 v5, v16

    .line 817
    aget v10, v7, v11

    .line 819
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/util/List;

    .line 825
    invoke-virtual {v0, v11}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 828
    move-result-object v8

    .line 829
    invoke-static {v10, v5, v2, v8}, Lcom/google/protobuf/l2;->O(ILjava/util/List;Lm2/g;Lcom/google/protobuf/k2;)V

    .line 832
    goto/16 :goto_6

    .line 834
    :pswitch_2a
    move-object/from16 v5, v16

    .line 836
    aget v10, v7, v11

    .line 838
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/util/List;

    .line 844
    invoke-static {v10, v5, v2}, Lcom/google/protobuf/l2;->T(ILjava/util/List;Lm2/g;)V

    .line 847
    goto/16 :goto_6

    .line 849
    :pswitch_2b
    move-object/from16 v5, v16

    .line 851
    aget v10, v7, v11

    .line 853
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/util/List;

    .line 859
    const/4 v14, 0x0

    .line 860
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->E(ILjava/util/List;Lm2/g;Z)V

    .line 863
    goto/16 :goto_7

    .line 865
    :pswitch_2c
    move-object/from16 v5, v16

    .line 867
    const/4 v14, 0x0

    .line 868
    aget v10, v7, v11

    .line 870
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 876
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->I(ILjava/util/List;Lm2/g;Z)V

    .line 879
    goto/16 :goto_7

    .line 881
    :pswitch_2d
    move-object/from16 v5, v16

    .line 883
    const/4 v14, 0x0

    .line 884
    aget v10, v7, v11

    .line 886
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 892
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->J(ILjava/util/List;Lm2/g;Z)V

    .line 895
    goto/16 :goto_7

    .line 897
    :pswitch_2e
    move-object/from16 v5, v16

    .line 899
    const/4 v14, 0x0

    .line 900
    aget v10, v7, v11

    .line 902
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Ljava/util/List;

    .line 908
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->M(ILjava/util/List;Lm2/g;Z)V

    .line 911
    goto/16 :goto_7

    .line 913
    :pswitch_2f
    move-object/from16 v5, v16

    .line 915
    const/4 v14, 0x0

    .line 916
    aget v10, v7, v11

    .line 918
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 924
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->V(ILjava/util/List;Lm2/g;Z)V

    .line 927
    goto/16 :goto_7

    .line 929
    :pswitch_30
    move-object/from16 v5, v16

    .line 931
    const/4 v14, 0x0

    .line 932
    aget v10, v7, v11

    .line 934
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 940
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->N(ILjava/util/List;Lm2/g;Z)V

    .line 943
    goto/16 :goto_7

    .line 945
    :pswitch_31
    move-object/from16 v5, v16

    .line 947
    const/4 v14, 0x0

    .line 948
    aget v10, v7, v11

    .line 950
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 956
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->K(ILjava/util/List;Lm2/g;Z)V

    .line 959
    goto/16 :goto_7

    .line 961
    :pswitch_32
    move-object/from16 v5, v16

    .line 963
    const/4 v14, 0x0

    .line 964
    aget v10, v7, v11

    .line 966
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/util/List;

    .line 972
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/l2;->G(ILjava/util/List;Lm2/g;Z)V

    .line 975
    goto/16 :goto_7

    .line 977
    :pswitch_33
    move-object/from16 v5, v16

    .line 979
    const/4 v14, 0x0

    .line 980
    and-int/2addr v10, v13

    .line 981
    if-eqz v10, :cond_7

    .line 983
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v0, v11}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 990
    move-result-object v8

    .line 991
    invoke-virtual {v2, v15, v8, v5}, Lm2/g;->C(ILcom/google/protobuf/k2;Ljava/lang/Object;)V

    .line 994
    goto/16 :goto_7

    .line 996
    :pswitch_34
    move-object/from16 v5, v16

    .line 998
    const/4 v14, 0x0

    .line 999
    and-int/2addr v10, v13

    .line 1000
    if-eqz v10, :cond_7

    .line 1002
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1005
    move-result-wide v8

    .line 1006
    invoke-virtual {v2, v15, v8, v9}, Lm2/g;->J(IJ)V

    .line 1009
    goto/16 :goto_7

    .line 1011
    :pswitch_35
    move-object/from16 v5, v16

    .line 1013
    const/4 v14, 0x0

    .line 1014
    and-int/2addr v10, v13

    .line 1015
    if-eqz v10, :cond_7

    .line 1017
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1020
    move-result v5

    .line 1021
    invoke-virtual {v2, v15, v5}, Lm2/g;->I(II)V

    .line 1024
    goto/16 :goto_7

    .line 1026
    :pswitch_36
    move-object/from16 v5, v16

    .line 1028
    const/4 v14, 0x0

    .line 1029
    and-int/2addr v10, v13

    .line 1030
    if-eqz v10, :cond_7

    .line 1032
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1035
    move-result-wide v8

    .line 1036
    invoke-virtual {v2, v15, v8, v9}, Lm2/g;->H(IJ)V

    .line 1039
    goto/16 :goto_7

    .line 1041
    :pswitch_37
    move-object/from16 v5, v16

    .line 1043
    const/4 v14, 0x0

    .line 1044
    and-int/2addr v10, v13

    .line 1045
    if-eqz v10, :cond_7

    .line 1047
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1050
    move-result v5

    .line 1051
    invoke-virtual {v2, v15, v5}, Lm2/g;->G(II)V

    .line 1054
    goto/16 :goto_7

    .line 1056
    :pswitch_38
    move-object/from16 v5, v16

    .line 1058
    const/4 v14, 0x0

    .line 1059
    and-int/2addr v10, v13

    .line 1060
    if-eqz v10, :cond_7

    .line 1062
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1065
    move-result v5

    .line 1066
    invoke-virtual {v2, v15, v5}, Lm2/g;->y(II)V

    .line 1069
    goto/16 :goto_7

    .line 1071
    :pswitch_39
    move-object/from16 v5, v16

    .line 1073
    const/4 v14, 0x0

    .line 1074
    and-int/2addr v10, v13

    .line 1075
    if-eqz v10, :cond_7

    .line 1077
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1080
    move-result v5

    .line 1081
    invoke-virtual {v2, v15, v5}, Lm2/g;->K(II)V

    .line 1084
    goto/16 :goto_7

    .line 1086
    :pswitch_3a
    move-object/from16 v5, v16

    .line 1088
    const/4 v14, 0x0

    .line 1089
    and-int/2addr v10, v13

    .line 1090
    if-eqz v10, :cond_7

    .line 1092
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Lcom/google/protobuf/r;

    .line 1098
    invoke-virtual {v2, v15, v5}, Lm2/g;->w(ILcom/google/protobuf/r;)V

    .line 1101
    goto/16 :goto_7

    .line 1103
    :pswitch_3b
    move-object/from16 v5, v16

    .line 1105
    const/4 v14, 0x0

    .line 1106
    and-int/2addr v10, v13

    .line 1107
    if-eqz v10, :cond_7

    .line 1109
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v0, v11}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 1116
    move-result-object v8

    .line 1117
    invoke-virtual {v2, v15, v8, v5}, Lm2/g;->F(ILcom/google/protobuf/k2;Ljava/lang/Object;)V

    .line 1120
    goto/16 :goto_7

    .line 1122
    :pswitch_3c
    move-object/from16 v5, v16

    .line 1124
    const/4 v14, 0x0

    .line 1125
    and-int/2addr v10, v13

    .line 1126
    if-eqz v10, :cond_7

    .line 1128
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1131
    move-result-object v5

    .line 1132
    invoke-static {v15, v5, v2}, Lcom/google/protobuf/T1;->W(ILjava/lang/Object;Lm2/g;)V

    .line 1135
    goto/16 :goto_7

    .line 1137
    :pswitch_3d
    const/4 v14, 0x0

    .line 1138
    and-int v5, v13, v10

    .line 1140
    if-eqz v5, :cond_7

    .line 1142
    sget-object v5, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1144
    invoke-virtual {v5, v1, v8, v9}, Lcom/google/protobuf/I2;->d(Ljava/lang/Object;J)Z

    .line 1147
    move-result v5

    .line 1148
    invoke-virtual {v2, v15, v5}, Lm2/g;->v(IZ)V

    .line 1151
    goto :goto_7

    .line 1152
    :pswitch_3e
    move-object/from16 v5, v16

    .line 1154
    const/4 v14, 0x0

    .line 1155
    and-int/2addr v10, v13

    .line 1156
    if-eqz v10, :cond_7

    .line 1158
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1161
    move-result v5

    .line 1162
    invoke-virtual {v2, v15, v5}, Lm2/g;->z(II)V

    .line 1165
    goto :goto_7

    .line 1166
    :pswitch_3f
    move-object/from16 v5, v16

    .line 1168
    const/4 v14, 0x0

    .line 1169
    and-int/2addr v10, v13

    .line 1170
    if-eqz v10, :cond_7

    .line 1172
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1175
    move-result-wide v8

    .line 1176
    invoke-virtual {v2, v15, v8, v9}, Lm2/g;->A(IJ)V

    .line 1179
    goto :goto_7

    .line 1180
    :pswitch_40
    move-object/from16 v5, v16

    .line 1182
    const/4 v14, 0x0

    .line 1183
    and-int/2addr v10, v13

    .line 1184
    if-eqz v10, :cond_7

    .line 1186
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1189
    move-result v5

    .line 1190
    invoke-virtual {v2, v15, v5}, Lm2/g;->D(II)V

    .line 1193
    goto :goto_7

    .line 1194
    :pswitch_41
    move-object/from16 v5, v16

    .line 1196
    const/4 v14, 0x0

    .line 1197
    and-int/2addr v10, v13

    .line 1198
    if-eqz v10, :cond_7

    .line 1200
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1203
    move-result-wide v8

    .line 1204
    invoke-virtual {v2, v15, v8, v9}, Lm2/g;->L(IJ)V

    .line 1207
    goto :goto_7

    .line 1208
    :pswitch_42
    move-object/from16 v5, v16

    .line 1210
    const/4 v14, 0x0

    .line 1211
    and-int/2addr v10, v13

    .line 1212
    if-eqz v10, :cond_7

    .line 1214
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1217
    move-result-wide v8

    .line 1218
    invoke-virtual {v2, v15, v8, v9}, Lm2/g;->E(IJ)V

    .line 1221
    goto :goto_7

    .line 1222
    :pswitch_43
    const/4 v14, 0x0

    .line 1223
    and-int v5, v13, v10

    .line 1225
    if-eqz v5, :cond_7

    .line 1227
    sget-object v5, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1229
    invoke-virtual {v5, v1, v8, v9}, Lcom/google/protobuf/I2;->h(Ljava/lang/Object;J)F

    .line 1232
    move-result v5

    .line 1233
    invoke-virtual {v2, v15, v5}, Lm2/g;->B(IF)V

    .line 1236
    goto :goto_7

    .line 1237
    :pswitch_44
    const/4 v14, 0x0

    .line 1238
    and-int v5, v13, v10

    .line 1240
    if-eqz v5, :cond_7

    .line 1242
    sget-object v5, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1244
    invoke-virtual {v5, v1, v8, v9}, Lcom/google/protobuf/I2;->g(Ljava/lang/Object;J)D

    .line 1247
    move-result-wide v8

    .line 1248
    invoke-virtual {v2, v15, v8, v9}, Lm2/g;->x(ID)V

    .line 1251
    :cond_7
    :goto_7
    add-int/lit8 v11, v11, 0x3

    .line 1253
    move/from16 v8, v18

    .line 1255
    goto/16 :goto_1

    .line 1257
    :cond_8
    move-object/from16 v17, v6

    .line 1259
    :goto_8
    if-eqz v6, :cond_a

    .line 1261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    invoke-static {v2, v6}, Lcom/google/protobuf/P0;->d(Lm2/g;Ljava/util/Map$Entry;)V

    .line 1267
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_9

    .line 1273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/util/Map$Entry;

    .line 1279
    move-object v6, v5

    .line 1280
    goto :goto_8

    .line 1281
    :cond_9
    const/4 v6, 0x0

    .line 1282
    goto :goto_8

    .line 1283
    :cond_a
    iget-object v3, v0, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    .line 1285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    check-cast v1, Lcom/google/protobuf/i1;

    .line 1290
    iget-object v1, v1, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 1292
    invoke-virtual {v1, v2}, Lcom/google/protobuf/C2;->e(Lm2/g;)V

    .line 1295
    return-void

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final V(Lm2/g;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/T1;->o(I)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/T1;->p:Lcom/google/protobuf/M1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p4, Lcom/google/protobuf/K1;

    .line 14
    iget-object p4, p4, Lcom/google/protobuf/K1;->a:LI0/h;

    .line 16
    check-cast p3, Lcom/google/protobuf/L1;

    .line 18
    iget-object v0, p1, Lm2/g;->z:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/protobuf/z;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/L1;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    iget-object v1, p1, Lm2/g;->z:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/google/protobuf/z;

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, p2, v2}, Lcom/google/protobuf/z;->R0(II)V

    .line 53
    iget-object v1, p1, Lm2/g;->z:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/google/protobuf/z;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/K1;->a(LI0/h;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/protobuf/z;->T0(I)V

    .line 72
    iget-object v1, p1, Lm2/g;->z:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/google/protobuf/z;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, p4, v2, v0}, Lcom/google/protobuf/K1;->b(Lcom/google/protobuf/z;LI0/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/T1;->a:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/T1;->T(I)I

    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v3, v3

    .line 19
    aget v1, v1, v0

    .line 21
    invoke-static {v2}, Lcom/google/protobuf/T1;->S(I)I

    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    goto/16 :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/T1;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_1

    .line 35
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    sget-object v2, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 43
    invoke-virtual {v2, p2, v3, v4}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 53
    goto/16 :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/T1;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    sget-object v2, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 68
    invoke-virtual {v2, p2, v3, v4}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 78
    goto/16 :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/l2;->a:Ljava/lang/Class;

    .line 82
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 84
    invoke-virtual {v1, p1, v3, v4}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    iget-object v5, p0, Lcom/google/protobuf/T1;->p:Lcom/google/protobuf/M1;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v2, v1}, Lcom/google/protobuf/M1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/L1;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    goto/16 :goto_1

    .line 106
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/T1;->m:Lcom/google/protobuf/E1;

    .line 108
    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/google/protobuf/E1;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    goto/16 :goto_1

    .line 113
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/T1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    goto/16 :goto_1

    .line 118
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 124
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 126
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/J2;->u(Ljava/lang/Object;JJ)V

    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 136
    goto/16 :goto_1

    .line 138
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 144
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 146
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 149
    move-result v1

    .line 150
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 156
    goto/16 :goto_1

    .line 158
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 164
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 166
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 169
    move-result-wide v1

    .line 170
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/J2;->u(Ljava/lang/Object;JJ)V

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 176
    goto/16 :goto_1

    .line 178
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 184
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 186
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 189
    move-result v1

    .line 190
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 193
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 196
    goto/16 :goto_1

    .line 198
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 204
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 206
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 209
    move-result v1

    .line 210
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 216
    goto/16 :goto_1

    .line 218
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 224
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 226
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 229
    move-result v1

    .line 230
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 236
    goto/16 :goto_1

    .line 238
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 244
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 246
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 256
    goto/16 :goto_1

    .line 258
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/T1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    goto/16 :goto_1

    .line 263
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_0

    .line 269
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 271
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 281
    goto/16 :goto_1

    .line 283
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 289
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 291
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->d(Ljava/lang/Object;J)Z

    .line 294
    move-result v1

    .line 295
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/J2;->n(Ljava/lang/Object;JZ)V

    .line 298
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 301
    goto/16 :goto_1

    .line 303
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 309
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 311
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 314
    move-result v1

    .line 315
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 321
    goto/16 :goto_1

    .line 323
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 329
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 331
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 334
    move-result-wide v1

    .line 335
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/J2;->u(Ljava/lang/Object;JJ)V

    .line 338
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 341
    goto :goto_1

    .line 342
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_0

    .line 348
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 350
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 353
    move-result v1

    .line 354
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 357
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 360
    goto :goto_1

    .line 361
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 367
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 369
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/J2;->u(Ljava/lang/Object;JJ)V

    .line 376
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 379
    goto :goto_1

    .line 380
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 386
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 388
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 391
    move-result-wide v1

    .line 392
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/J2;->u(Ljava/lang/Object;JJ)V

    .line 395
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 398
    goto :goto_1

    .line 399
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 405
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 407
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->h(Ljava/lang/Object;J)F

    .line 410
    move-result v1

    .line 411
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/J2;->s(Ljava/lang/Object;JF)V

    .line 414
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 417
    goto :goto_1

    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 424
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 426
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/protobuf/I2;->g(Ljava/lang/Object;J)D

    .line 429
    move-result-wide v1

    .line 430
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/J2;->r(Ljava/lang/Object;JD)V

    .line 433
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 436
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_1
    sget-object v0, Lcom/google/protobuf/l2;->a:Ljava/lang/Class;

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    move-object v0, p1

    .line 448
    check-cast v0, Lcom/google/protobuf/i1;

    .line 450
    iget-object v1, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 452
    move-object v2, p2

    .line 453
    check-cast v2, Lcom/google/protobuf/i1;

    .line 455
    iget-object v2, v2, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 457
    sget-object v3, Lcom/google/protobuf/C2;->f:Lcom/google/protobuf/C2;

    .line 459
    invoke-virtual {v2, v3}, Lcom/google/protobuf/C2;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_2

    .line 465
    goto :goto_2

    .line 466
    :cond_2
    invoke-static {v1, v2}, Lcom/google/protobuf/C2;->c(Lcom/google/protobuf/C2;Lcom/google/protobuf/C2;)Lcom/google/protobuf/C2;

    .line 469
    move-result-object v1

    .line 470
    :goto_2
    iput-object v1, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 472
    iget-boolean v0, p0, Lcom/google/protobuf/T1;->f:Z

    .line 474
    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/google/protobuf/T1;->o:Lcom/google/protobuf/P0;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 483
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 485
    iget-object v0, p2, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    .line 487
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_3

    .line 493
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 495
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/W0;

    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1, p2}, Lcom/google/protobuf/W0;->n(Lcom/google/protobuf/W0;)V

    .line 502
    :cond_3
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lm2/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-boolean v3, v0, Lcom/google/protobuf/T1;->h:Z

    .line 12
    if-eqz v3, :cond_8

    .line 14
    iget-boolean v3, v0, Lcom/google/protobuf/T1;->f:Z

    .line 16
    iget-object v4, v0, Lcom/google/protobuf/T1;->o:Lcom/google/protobuf/P0;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 26
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 28
    iget-object v6, v3, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    .line 30
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 36
    invoke-virtual {v3}, Lcom/google/protobuf/W0;->l()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/Map$Entry;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    iget-object v7, v0, Lcom/google/protobuf/T1;->a:[I

    .line 51
    array-length v8, v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_1
    if-ge v10, v8, :cond_5

    .line 56
    invoke-virtual {v0, v10}, Lcom/google/protobuf/T1;->T(I)I

    .line 59
    move-result v11

    .line 60
    aget v12, v7, v10

    .line 62
    :goto_2
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lcom/google/protobuf/f1;

    .line 73
    iget v13, v13, Lcom/google/protobuf/f1;->z:I

    .line 75
    if-gt v13, v12, :cond_2

    .line 77
    invoke-static {v2, v6}, Lcom/google/protobuf/P0;->d(Lm2/g;Ljava/util/Map$Entry;)V

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v6, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/T1;->S(I)I

    .line 98
    move-result v13

    .line 99
    const/4 v14, 0x1

    .line 100
    const v15, 0xfffff

    .line 103
    packed-switch v13, :pswitch_data_0

    .line 106
    :cond_3
    :goto_3
    move-object/from16 v16, v6

    .line 108
    goto/16 :goto_4

    .line 110
    :pswitch_0
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_3

    .line 116
    and-int/2addr v11, v15

    .line 117
    int-to-long v13, v11

    .line 118
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 120
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v0, v10}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v2, v12, v13, v11}, Lm2/g;->C(ILcom/google/protobuf/k2;Ljava/lang/Object;)V

    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_3

    .line 138
    and-int/2addr v11, v15

    .line 139
    int-to-long v13, v11

    .line 140
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 143
    move-result-wide v13

    .line 144
    invoke-virtual {v2, v12, v13, v14}, Lm2/g;->J(IJ)V

    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_3

    .line 154
    and-int/2addr v11, v15

    .line 155
    int-to-long v13, v11

    .line 156
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 159
    move-result v11

    .line 160
    invoke-virtual {v2, v12, v11}, Lm2/g;->I(II)V

    .line 163
    goto :goto_3

    .line 164
    :pswitch_3
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_3

    .line 170
    and-int/2addr v11, v15

    .line 171
    int-to-long v13, v11

    .line 172
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 175
    move-result-wide v13

    .line 176
    invoke-virtual {v2, v12, v13, v14}, Lm2/g;->H(IJ)V

    .line 179
    goto :goto_3

    .line 180
    :pswitch_4
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_3

    .line 186
    and-int/2addr v11, v15

    .line 187
    int-to-long v13, v11

    .line 188
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 191
    move-result v11

    .line 192
    invoke-virtual {v2, v12, v11}, Lm2/g;->G(II)V

    .line 195
    goto :goto_3

    .line 196
    :pswitch_5
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_3

    .line 202
    and-int/2addr v11, v15

    .line 203
    int-to-long v13, v11

    .line 204
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 207
    move-result v11

    .line 208
    invoke-virtual {v2, v12, v11}, Lm2/g;->y(II)V

    .line 211
    goto :goto_3

    .line 212
    :pswitch_6
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_3

    .line 218
    and-int/2addr v11, v15

    .line 219
    int-to-long v13, v11

    .line 220
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 223
    move-result v11

    .line 224
    invoke-virtual {v2, v12, v11}, Lm2/g;->K(II)V

    .line 227
    goto :goto_3

    .line 228
    :pswitch_7
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_3

    .line 234
    and-int/2addr v11, v15

    .line 235
    int-to-long v13, v11

    .line 236
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 238
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lcom/google/protobuf/r;

    .line 244
    invoke-virtual {v2, v12, v11}, Lm2/g;->w(ILcom/google/protobuf/r;)V

    .line 247
    goto/16 :goto_3

    .line 249
    :pswitch_8
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_3

    .line 255
    and-int/2addr v11, v15

    .line 256
    int-to-long v13, v11

    .line 257
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 259
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v0, v10}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v2, v12, v13, v11}, Lm2/g;->F(ILcom/google/protobuf/k2;Ljava/lang/Object;)V

    .line 270
    goto/16 :goto_3

    .line 272
    :pswitch_9
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_3

    .line 278
    and-int/2addr v11, v15

    .line 279
    int-to-long v13, v11

    .line 280
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 282
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    move-result-object v11

    .line 286
    invoke-static {v12, v11, v2}, Lcom/google/protobuf/T1;->W(ILjava/lang/Object;Lm2/g;)V

    .line 289
    goto/16 :goto_3

    .line 291
    :pswitch_a
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_3

    .line 297
    and-int/2addr v11, v15

    .line 298
    int-to-long v13, v11

    .line 299
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 301
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    move-result v11

    .line 311
    invoke-virtual {v2, v12, v11}, Lm2/g;->v(IZ)V

    .line 314
    goto/16 :goto_3

    .line 316
    :pswitch_b
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_3

    .line 322
    and-int/2addr v11, v15

    .line 323
    int-to-long v13, v11

    .line 324
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 327
    move-result v11

    .line 328
    invoke-virtual {v2, v12, v11}, Lm2/g;->z(II)V

    .line 331
    goto/16 :goto_3

    .line 333
    :pswitch_c
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_3

    .line 339
    and-int/2addr v11, v15

    .line 340
    int-to-long v13, v11

    .line 341
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 344
    move-result-wide v13

    .line 345
    invoke-virtual {v2, v12, v13, v14}, Lm2/g;->A(IJ)V

    .line 348
    goto/16 :goto_3

    .line 350
    :pswitch_d
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_3

    .line 356
    and-int/2addr v11, v15

    .line 357
    int-to-long v13, v11

    .line 358
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 361
    move-result v11

    .line 362
    invoke-virtual {v2, v12, v11}, Lm2/g;->D(II)V

    .line 365
    goto/16 :goto_3

    .line 367
    :pswitch_e
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_3

    .line 373
    and-int/2addr v11, v15

    .line 374
    int-to-long v13, v11

    .line 375
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 378
    move-result-wide v13

    .line 379
    invoke-virtual {v2, v12, v13, v14}, Lm2/g;->L(IJ)V

    .line 382
    goto/16 :goto_3

    .line 384
    :pswitch_f
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_3

    .line 390
    and-int/2addr v11, v15

    .line 391
    int-to-long v13, v11

    .line 392
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 395
    move-result-wide v13

    .line 396
    invoke-virtual {v2, v12, v13, v14}, Lm2/g;->E(IJ)V

    .line 399
    goto/16 :goto_3

    .line 401
    :pswitch_10
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_3

    .line 407
    and-int/2addr v11, v15

    .line 408
    int-to-long v13, v11

    .line 409
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 411
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Ljava/lang/Float;

    .line 417
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 420
    move-result v11

    .line 421
    invoke-virtual {v2, v12, v11}, Lm2/g;->B(IF)V

    .line 424
    goto/16 :goto_3

    .line 426
    :pswitch_11
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_3

    .line 432
    and-int/2addr v11, v15

    .line 433
    int-to-long v13, v11

    .line 434
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 436
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Ljava/lang/Double;

    .line 442
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 445
    move-result-wide v13

    .line 446
    invoke-virtual {v2, v12, v13, v14}, Lm2/g;->x(ID)V

    .line 449
    goto/16 :goto_3

    .line 451
    :pswitch_12
    and-int/2addr v11, v15

    .line 452
    int-to-long v13, v11

    .line 453
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 455
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v0, v2, v12, v11, v10}, Lcom/google/protobuf/T1;->V(Lm2/g;ILjava/lang/Object;I)V

    .line 462
    goto/16 :goto_3

    .line 464
    :pswitch_13
    aget v12, v7, v10

    .line 466
    and-int/2addr v11, v15

    .line 467
    int-to-long v13, v11

    .line 468
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 470
    invoke-virtual {v11, v1, v13, v14}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Ljava/util/List;

    .line 476
    invoke-virtual {v0, v10}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 479
    move-result-object v13

    .line 480
    invoke-static {v12, v11, v2, v13}, Lcom/google/protobuf/l2;->L(ILjava/util/List;Lm2/g;Lcom/google/protobuf/k2;)V

    .line 483
    goto/16 :goto_3

    .line 485
    :pswitch_14
    aget v12, v7, v10

    .line 487
    and-int/2addr v11, v15

    .line 488
    move-object/from16 v16, v6

    .line 490
    int-to-long v5, v11

    .line 491
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 493
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/util/List;

    .line 499
    invoke-static {v12, v5, v2, v14}, Lcom/google/protobuf/l2;->S(ILjava/util/List;Lm2/g;Z)V

    .line 502
    goto/16 :goto_4

    .line 504
    :pswitch_15
    move-object/from16 v16, v6

    .line 506
    aget v5, v7, v10

    .line 508
    and-int v6, v11, v15

    .line 510
    int-to-long v11, v6

    .line 511
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 513
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ljava/util/List;

    .line 519
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->R(ILjava/util/List;Lm2/g;Z)V

    .line 522
    goto/16 :goto_4

    .line 524
    :pswitch_16
    move-object/from16 v16, v6

    .line 526
    aget v5, v7, v10

    .line 528
    and-int v6, v11, v15

    .line 530
    int-to-long v11, v6

    .line 531
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 533
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/util/List;

    .line 539
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->Q(ILjava/util/List;Lm2/g;Z)V

    .line 542
    goto/16 :goto_4

    .line 544
    :pswitch_17
    move-object/from16 v16, v6

    .line 546
    aget v5, v7, v10

    .line 548
    and-int v6, v11, v15

    .line 550
    int-to-long v11, v6

    .line 551
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 553
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Ljava/util/List;

    .line 559
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->P(ILjava/util/List;Lm2/g;Z)V

    .line 562
    goto/16 :goto_4

    .line 564
    :pswitch_18
    move-object/from16 v16, v6

    .line 566
    aget v5, v7, v10

    .line 568
    and-int v6, v11, v15

    .line 570
    int-to-long v11, v6

    .line 571
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 573
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/util/List;

    .line 579
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->H(ILjava/util/List;Lm2/g;Z)V

    .line 582
    goto/16 :goto_4

    .line 584
    :pswitch_19
    move-object/from16 v16, v6

    .line 586
    aget v5, v7, v10

    .line 588
    and-int v6, v11, v15

    .line 590
    int-to-long v11, v6

    .line 591
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 593
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/util/List;

    .line 599
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->U(ILjava/util/List;Lm2/g;Z)V

    .line 602
    goto/16 :goto_4

    .line 604
    :pswitch_1a
    move-object/from16 v16, v6

    .line 606
    aget v5, v7, v10

    .line 608
    and-int v6, v11, v15

    .line 610
    int-to-long v11, v6

    .line 611
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 613
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Ljava/util/List;

    .line 619
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->E(ILjava/util/List;Lm2/g;Z)V

    .line 622
    goto/16 :goto_4

    .line 624
    :pswitch_1b
    move-object/from16 v16, v6

    .line 626
    aget v5, v7, v10

    .line 628
    and-int v6, v11, v15

    .line 630
    int-to-long v11, v6

    .line 631
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 633
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Ljava/util/List;

    .line 639
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->I(ILjava/util/List;Lm2/g;Z)V

    .line 642
    goto/16 :goto_4

    .line 644
    :pswitch_1c
    move-object/from16 v16, v6

    .line 646
    aget v5, v7, v10

    .line 648
    and-int v6, v11, v15

    .line 650
    int-to-long v11, v6

    .line 651
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 653
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 659
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->J(ILjava/util/List;Lm2/g;Z)V

    .line 662
    goto/16 :goto_4

    .line 664
    :pswitch_1d
    move-object/from16 v16, v6

    .line 666
    aget v5, v7, v10

    .line 668
    and-int v6, v11, v15

    .line 670
    int-to-long v11, v6

    .line 671
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 673
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Ljava/util/List;

    .line 679
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->M(ILjava/util/List;Lm2/g;Z)V

    .line 682
    goto/16 :goto_4

    .line 684
    :pswitch_1e
    move-object/from16 v16, v6

    .line 686
    aget v5, v7, v10

    .line 688
    and-int v6, v11, v15

    .line 690
    int-to-long v11, v6

    .line 691
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 693
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Ljava/util/List;

    .line 699
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->V(ILjava/util/List;Lm2/g;Z)V

    .line 702
    goto/16 :goto_4

    .line 704
    :pswitch_1f
    move-object/from16 v16, v6

    .line 706
    aget v5, v7, v10

    .line 708
    and-int v6, v11, v15

    .line 710
    int-to-long v11, v6

    .line 711
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 713
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/util/List;

    .line 719
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->N(ILjava/util/List;Lm2/g;Z)V

    .line 722
    goto/16 :goto_4

    .line 724
    :pswitch_20
    move-object/from16 v16, v6

    .line 726
    aget v5, v7, v10

    .line 728
    and-int v6, v11, v15

    .line 730
    int-to-long v11, v6

    .line 731
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 733
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Ljava/util/List;

    .line 739
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->K(ILjava/util/List;Lm2/g;Z)V

    .line 742
    goto/16 :goto_4

    .line 744
    :pswitch_21
    move-object/from16 v16, v6

    .line 746
    aget v5, v7, v10

    .line 748
    and-int v6, v11, v15

    .line 750
    int-to-long v11, v6

    .line 751
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 753
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Ljava/util/List;

    .line 759
    invoke-static {v5, v6, v2, v14}, Lcom/google/protobuf/l2;->G(ILjava/util/List;Lm2/g;Z)V

    .line 762
    goto/16 :goto_4

    .line 764
    :pswitch_22
    move-object/from16 v16, v6

    .line 766
    aget v5, v7, v10

    .line 768
    and-int v6, v11, v15

    .line 770
    int-to-long v11, v6

    .line 771
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 773
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Ljava/util/List;

    .line 779
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->S(ILjava/util/List;Lm2/g;Z)V

    .line 782
    goto/16 :goto_4

    .line 784
    :pswitch_23
    move-object/from16 v16, v6

    .line 786
    aget v5, v7, v10

    .line 788
    and-int v6, v11, v15

    .line 790
    int-to-long v11, v6

    .line 791
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 793
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljava/util/List;

    .line 799
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->R(ILjava/util/List;Lm2/g;Z)V

    .line 802
    goto/16 :goto_4

    .line 804
    :pswitch_24
    move-object/from16 v16, v6

    .line 806
    aget v5, v7, v10

    .line 808
    and-int v6, v11, v15

    .line 810
    int-to-long v11, v6

    .line 811
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 813
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Ljava/util/List;

    .line 819
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->Q(ILjava/util/List;Lm2/g;Z)V

    .line 822
    goto/16 :goto_4

    .line 824
    :pswitch_25
    move-object/from16 v16, v6

    .line 826
    aget v5, v7, v10

    .line 828
    and-int v6, v11, v15

    .line 830
    int-to-long v11, v6

    .line 831
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 833
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Ljava/util/List;

    .line 839
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->P(ILjava/util/List;Lm2/g;Z)V

    .line 842
    goto/16 :goto_4

    .line 844
    :pswitch_26
    move-object/from16 v16, v6

    .line 846
    aget v5, v7, v10

    .line 848
    and-int v6, v11, v15

    .line 850
    int-to-long v11, v6

    .line 851
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 853
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    move-result-object v6

    .line 857
    check-cast v6, Ljava/util/List;

    .line 859
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->H(ILjava/util/List;Lm2/g;Z)V

    .line 862
    goto/16 :goto_4

    .line 864
    :pswitch_27
    move-object/from16 v16, v6

    .line 866
    aget v5, v7, v10

    .line 868
    and-int v6, v11, v15

    .line 870
    int-to-long v11, v6

    .line 871
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 873
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Ljava/util/List;

    .line 879
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->U(ILjava/util/List;Lm2/g;Z)V

    .line 882
    goto/16 :goto_4

    .line 884
    :pswitch_28
    move-object/from16 v16, v6

    .line 886
    aget v5, v7, v10

    .line 888
    and-int v6, v11, v15

    .line 890
    int-to-long v11, v6

    .line 891
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 893
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Ljava/util/List;

    .line 899
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/l2;->F(ILjava/util/List;Lm2/g;)V

    .line 902
    goto/16 :goto_4

    .line 904
    :pswitch_29
    move-object/from16 v16, v6

    .line 906
    aget v5, v7, v10

    .line 908
    and-int v6, v11, v15

    .line 910
    int-to-long v11, v6

    .line 911
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 913
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Ljava/util/List;

    .line 919
    invoke-virtual {v0, v10}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 922
    move-result-object v11

    .line 923
    invoke-static {v5, v6, v2, v11}, Lcom/google/protobuf/l2;->O(ILjava/util/List;Lm2/g;Lcom/google/protobuf/k2;)V

    .line 926
    goto/16 :goto_4

    .line 928
    :pswitch_2a
    move-object/from16 v16, v6

    .line 930
    aget v5, v7, v10

    .line 932
    and-int v6, v11, v15

    .line 934
    int-to-long v11, v6

    .line 935
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 937
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Ljava/util/List;

    .line 943
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/l2;->T(ILjava/util/List;Lm2/g;)V

    .line 946
    goto/16 :goto_4

    .line 948
    :pswitch_2b
    move-object/from16 v16, v6

    .line 950
    aget v5, v7, v10

    .line 952
    and-int v6, v11, v15

    .line 954
    int-to-long v11, v6

    .line 955
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 957
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    move-result-object v6

    .line 961
    check-cast v6, Ljava/util/List;

    .line 963
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->E(ILjava/util/List;Lm2/g;Z)V

    .line 966
    goto/16 :goto_4

    .line 968
    :pswitch_2c
    move-object/from16 v16, v6

    .line 970
    aget v5, v7, v10

    .line 972
    and-int v6, v11, v15

    .line 974
    int-to-long v11, v6

    .line 975
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 977
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    move-result-object v6

    .line 981
    check-cast v6, Ljava/util/List;

    .line 983
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->I(ILjava/util/List;Lm2/g;Z)V

    .line 986
    goto/16 :goto_4

    .line 988
    :pswitch_2d
    move-object/from16 v16, v6

    .line 990
    aget v5, v7, v10

    .line 992
    and-int v6, v11, v15

    .line 994
    int-to-long v11, v6

    .line 995
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 997
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, Ljava/util/List;

    .line 1003
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->J(ILjava/util/List;Lm2/g;Z)V

    .line 1006
    goto/16 :goto_4

    .line 1008
    :pswitch_2e
    move-object/from16 v16, v6

    .line 1010
    aget v5, v7, v10

    .line 1012
    and-int v6, v11, v15

    .line 1014
    int-to-long v11, v6

    .line 1015
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1017
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, Ljava/util/List;

    .line 1023
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->M(ILjava/util/List;Lm2/g;Z)V

    .line 1026
    goto/16 :goto_4

    .line 1028
    :pswitch_2f
    move-object/from16 v16, v6

    .line 1030
    aget v5, v7, v10

    .line 1032
    and-int v6, v11, v15

    .line 1034
    int-to-long v11, v6

    .line 1035
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1037
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1043
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->V(ILjava/util/List;Lm2/g;Z)V

    .line 1046
    goto/16 :goto_4

    .line 1048
    :pswitch_30
    move-object/from16 v16, v6

    .line 1050
    aget v5, v7, v10

    .line 1052
    and-int v6, v11, v15

    .line 1054
    int-to-long v11, v6

    .line 1055
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1057
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    move-result-object v6

    .line 1061
    check-cast v6, Ljava/util/List;

    .line 1063
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->N(ILjava/util/List;Lm2/g;Z)V

    .line 1066
    goto/16 :goto_4

    .line 1068
    :pswitch_31
    move-object/from16 v16, v6

    .line 1070
    aget v5, v7, v10

    .line 1072
    and-int v6, v11, v15

    .line 1074
    int-to-long v11, v6

    .line 1075
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1077
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Ljava/util/List;

    .line 1083
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->K(ILjava/util/List;Lm2/g;Z)V

    .line 1086
    goto/16 :goto_4

    .line 1088
    :pswitch_32
    move-object/from16 v16, v6

    .line 1090
    aget v5, v7, v10

    .line 1092
    and-int v6, v11, v15

    .line 1094
    int-to-long v11, v6

    .line 1095
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1097
    invoke-virtual {v6, v1, v11, v12}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1100
    move-result-object v6

    .line 1101
    check-cast v6, Ljava/util/List;

    .line 1103
    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/l2;->G(ILjava/util/List;Lm2/g;Z)V

    .line 1106
    goto/16 :goto_4

    .line 1108
    :pswitch_33
    move-object/from16 v16, v6

    .line 1110
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_4

    .line 1116
    and-int v5, v11, v15

    .line 1118
    int-to-long v5, v5

    .line 1119
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1121
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v0, v10}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v2, v12, v6, v5}, Lm2/g;->C(ILcom/google/protobuf/k2;Ljava/lang/Object;)V

    .line 1132
    goto/16 :goto_4

    .line 1134
    :pswitch_34
    move-object/from16 v16, v6

    .line 1136
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_4

    .line 1142
    and-int v5, v11, v15

    .line 1144
    int-to-long v5, v5

    .line 1145
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1147
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 1150
    move-result-wide v5

    .line 1151
    invoke-virtual {v2, v12, v5, v6}, Lm2/g;->J(IJ)V

    .line 1154
    goto/16 :goto_4

    .line 1156
    :pswitch_35
    move-object/from16 v16, v6

    .line 1158
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_4

    .line 1164
    and-int v5, v11, v15

    .line 1166
    int-to-long v5, v5

    .line 1167
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1169
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 1172
    move-result v5

    .line 1173
    invoke-virtual {v2, v12, v5}, Lm2/g;->I(II)V

    .line 1176
    goto/16 :goto_4

    .line 1178
    :pswitch_36
    move-object/from16 v16, v6

    .line 1180
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_4

    .line 1186
    and-int v5, v11, v15

    .line 1188
    int-to-long v5, v5

    .line 1189
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1191
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 1194
    move-result-wide v5

    .line 1195
    invoke-virtual {v2, v12, v5, v6}, Lm2/g;->H(IJ)V

    .line 1198
    goto/16 :goto_4

    .line 1200
    :pswitch_37
    move-object/from16 v16, v6

    .line 1202
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_4

    .line 1208
    and-int v5, v11, v15

    .line 1210
    int-to-long v5, v5

    .line 1211
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1213
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 1216
    move-result v5

    .line 1217
    invoke-virtual {v2, v12, v5}, Lm2/g;->G(II)V

    .line 1220
    goto/16 :goto_4

    .line 1222
    :pswitch_38
    move-object/from16 v16, v6

    .line 1224
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_4

    .line 1230
    and-int v5, v11, v15

    .line 1232
    int-to-long v5, v5

    .line 1233
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1235
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 1238
    move-result v5

    .line 1239
    invoke-virtual {v2, v12, v5}, Lm2/g;->y(II)V

    .line 1242
    goto/16 :goto_4

    .line 1244
    :pswitch_39
    move-object/from16 v16, v6

    .line 1246
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_4

    .line 1252
    and-int v5, v11, v15

    .line 1254
    int-to-long v5, v5

    .line 1255
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1257
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 1260
    move-result v5

    .line 1261
    invoke-virtual {v2, v12, v5}, Lm2/g;->K(II)V

    .line 1264
    goto/16 :goto_4

    .line 1266
    :pswitch_3a
    move-object/from16 v16, v6

    .line 1268
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_4

    .line 1274
    and-int v5, v11, v15

    .line 1276
    int-to-long v5, v5

    .line 1277
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1279
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Lcom/google/protobuf/r;

    .line 1285
    invoke-virtual {v2, v12, v5}, Lm2/g;->w(ILcom/google/protobuf/r;)V

    .line 1288
    goto/16 :goto_4

    .line 1290
    :pswitch_3b
    move-object/from16 v16, v6

    .line 1292
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_4

    .line 1298
    and-int v5, v11, v15

    .line 1300
    int-to-long v5, v5

    .line 1301
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1303
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1306
    move-result-object v5

    .line 1307
    invoke-virtual {v0, v10}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 1310
    move-result-object v6

    .line 1311
    invoke-virtual {v2, v12, v6, v5}, Lm2/g;->F(ILcom/google/protobuf/k2;Ljava/lang/Object;)V

    .line 1314
    goto/16 :goto_4

    .line 1316
    :pswitch_3c
    move-object/from16 v16, v6

    .line 1318
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_4

    .line 1324
    and-int v5, v11, v15

    .line 1326
    int-to-long v5, v5

    .line 1327
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1329
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1332
    move-result-object v5

    .line 1333
    invoke-static {v12, v5, v2}, Lcom/google/protobuf/T1;->W(ILjava/lang/Object;Lm2/g;)V

    .line 1336
    goto/16 :goto_4

    .line 1338
    :pswitch_3d
    move-object/from16 v16, v6

    .line 1340
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_4

    .line 1346
    and-int v5, v11, v15

    .line 1348
    int-to-long v5, v5

    .line 1349
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1351
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->d(Ljava/lang/Object;J)Z

    .line 1354
    move-result v5

    .line 1355
    invoke-virtual {v2, v12, v5}, Lm2/g;->v(IZ)V

    .line 1358
    goto/16 :goto_4

    .line 1360
    :pswitch_3e
    move-object/from16 v16, v6

    .line 1362
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_4

    .line 1368
    and-int v5, v11, v15

    .line 1370
    int-to-long v5, v5

    .line 1371
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1373
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 1376
    move-result v5

    .line 1377
    invoke-virtual {v2, v12, v5}, Lm2/g;->z(II)V

    .line 1380
    goto/16 :goto_4

    .line 1382
    :pswitch_3f
    move-object/from16 v16, v6

    .line 1384
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_4

    .line 1390
    and-int v5, v11, v15

    .line 1392
    int-to-long v5, v5

    .line 1393
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1395
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 1398
    move-result-wide v5

    .line 1399
    invoke-virtual {v2, v12, v5, v6}, Lm2/g;->A(IJ)V

    .line 1402
    goto :goto_4

    .line 1403
    :pswitch_40
    move-object/from16 v16, v6

    .line 1405
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1408
    move-result v5

    .line 1409
    if-eqz v5, :cond_4

    .line 1411
    and-int v5, v11, v15

    .line 1413
    int-to-long v5, v5

    .line 1414
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1416
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 1419
    move-result v5

    .line 1420
    invoke-virtual {v2, v12, v5}, Lm2/g;->D(II)V

    .line 1423
    goto :goto_4

    .line 1424
    :pswitch_41
    move-object/from16 v16, v6

    .line 1426
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_4

    .line 1432
    and-int v5, v11, v15

    .line 1434
    int-to-long v5, v5

    .line 1435
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1437
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 1440
    move-result-wide v5

    .line 1441
    invoke-virtual {v2, v12, v5, v6}, Lm2/g;->L(IJ)V

    .line 1444
    goto :goto_4

    .line 1445
    :pswitch_42
    move-object/from16 v16, v6

    .line 1447
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_4

    .line 1453
    and-int v5, v11, v15

    .line 1455
    int-to-long v5, v5

    .line 1456
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1458
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 1461
    move-result-wide v5

    .line 1462
    invoke-virtual {v2, v12, v5, v6}, Lm2/g;->E(IJ)V

    .line 1465
    goto :goto_4

    .line 1466
    :pswitch_43
    move-object/from16 v16, v6

    .line 1468
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_4

    .line 1474
    and-int v5, v11, v15

    .line 1476
    int-to-long v5, v5

    .line 1477
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1479
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->h(Ljava/lang/Object;J)F

    .line 1482
    move-result v5

    .line 1483
    invoke-virtual {v2, v12, v5}, Lm2/g;->B(IF)V

    .line 1486
    goto :goto_4

    .line 1487
    :pswitch_44
    move-object/from16 v16, v6

    .line 1489
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_4

    .line 1495
    and-int v5, v11, v15

    .line 1497
    int-to-long v5, v5

    .line 1498
    sget-object v11, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 1500
    invoke-virtual {v11, v1, v5, v6}, Lcom/google/protobuf/I2;->g(Ljava/lang/Object;J)D

    .line 1503
    move-result-wide v5

    .line 1504
    invoke-virtual {v2, v12, v5, v6}, Lm2/g;->x(ID)V

    .line 1507
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1509
    move-object/from16 v6, v16

    .line 1511
    goto/16 :goto_1

    .line 1513
    :cond_5
    :goto_5
    if-eqz v6, :cond_7

    .line 1515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    invoke-static {v2, v6}, Lcom/google/protobuf/P0;->d(Lm2/g;Ljava/util/Map$Entry;)V

    .line 1521
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_6

    .line 1527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    move-result-object v5

    .line 1531
    check-cast v5, Ljava/util/Map$Entry;

    .line 1533
    move-object v6, v5

    .line 1534
    goto :goto_5

    .line 1535
    :cond_6
    const/4 v6, 0x0

    .line 1536
    goto :goto_5

    .line 1537
    :cond_7
    iget-object v3, v0, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    .line 1539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    check-cast v1, Lcom/google/protobuf/i1;

    .line 1544
    iget-object v1, v1, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 1546
    invoke-virtual {v1, v2}, Lcom/google/protobuf/C2;->e(Lm2/g;)V

    .line 1549
    goto :goto_6

    .line 1550
    :cond_8
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/T1;->U(Ljava/lang/Object;Lm2/g;)V

    .line 1553
    :goto_6
    return-void

    .line 1554
    nop

    .line 1555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/T1;->j:I

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/T1;->i:[I

    .line 6
    iget v3, p0, Lcom/google/protobuf/T1;->k:I

    .line 8
    if-ge v0, v3, :cond_1

    .line 10
    aget v2, v2, v0

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/protobuf/T1;->T(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 23
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, p0, Lcom/google/protobuf/T1;->p:Lcom/google/protobuf/M1;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/google/protobuf/L1;

    .line 38
    iput-boolean v1, v5, Lcom/google/protobuf/L1;->y:Z

    .line 40
    invoke-static {p1, v2, v3, v4}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v0, v2

    .line 47
    :goto_2
    if-ge v3, v0, :cond_2

    .line 49
    aget v4, v2, v3

    .line 51
    int-to-long v4, v4

    .line 52
    iget-object v6, p0, Lcom/google/protobuf/T1;->m:Lcom/google/protobuf/E1;

    .line 54
    invoke-virtual {v6, p1, v4, v5}, Lcom/google/protobuf/E1;->a(Ljava/lang/Object;J)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/google/protobuf/i1;

    .line 68
    iget-object v0, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 70
    iput-boolean v1, v0, Lcom/google/protobuf/C2;->e:Z

    .line 72
    iget-boolean v0, p0, Lcom/google/protobuf/T1;->f:Z

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/google/protobuf/T1;->o:Lcom/google/protobuf/P0;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 83
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/W0;->m()V

    .line 88
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/protobuf/T1;->j:I

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_11

    .line 15
    iget-object v5, p0, Lcom/google/protobuf/T1;->i:[I

    .line 17
    aget v5, v5, v2

    .line 19
    iget-object v7, p0, Lcom/google/protobuf/T1;->a:[I

    .line 21
    aget v8, v7, v5

    .line 23
    invoke-virtual {p0, v5}, Lcom/google/protobuf/T1;->T(I)I

    .line 26
    move-result v9

    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 29
    aget v7, v7, v10

    .line 31
    and-int v10, v7, v0

    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 35
    shl-int/2addr v6, v7

    .line 36
    if-eq v10, v3, :cond_1

    .line 38
    if-eq v10, v0, :cond_0

    .line 40
    sget-object v3, Lcom/google/protobuf/T1;->r:Lsun/misc/Unsafe;

    .line 42
    int-to-long v11, v10

    .line 43
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    move-result v4

    .line 47
    :cond_0
    move v3, v10

    .line 48
    :cond_1
    const/high16 v7, 0x10000000

    .line 50
    and-int/2addr v7, v9

    .line 51
    if-eqz v7, :cond_4

    .line 53
    if-ne v3, v0, :cond_2

    .line 55
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    and-int v7, v4, v6

    .line 64
    if-eqz v7, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    return v1

    .line 68
    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/T1;->S(I)I

    .line 71
    move-result v7

    .line 72
    const/16 v10, 0x9

    .line 74
    if-eq v7, v10, :cond_e

    .line 76
    const/16 v10, 0x11

    .line 78
    if-eq v7, v10, :cond_e

    .line 80
    const/16 v6, 0x1b

    .line 82
    if-eq v7, v6, :cond_b

    .line 84
    const/16 v6, 0x3c

    .line 86
    if-eq v7, v6, :cond_a

    .line 88
    const/16 v6, 0x44

    .line 90
    if-eq v7, v6, :cond_a

    .line 92
    const/16 v6, 0x31

    .line 94
    if-eq v7, v6, :cond_b

    .line 96
    const/16 v6, 0x32

    .line 98
    if-eq v7, v6, :cond_5

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_5
    and-int v6, v9, v0

    .line 104
    int-to-long v6, v6

    .line 105
    sget-object v8, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 107
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/google/protobuf/T1;->p:Lcom/google/protobuf/M1;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast v6, Lcom/google/protobuf/L1;

    .line 118
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/protobuf/T1;->o(I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/google/protobuf/K1;

    .line 132
    iget-object v5, v5, Lcom/google/protobuf/K1;->a:LI0/h;

    .line 134
    iget-object v5, v5, LI0/h;->A:Ljava/lang/Object;

    .line 136
    check-cast v5, Lcom/google/protobuf/U2;

    .line 138
    iget-object v5, v5, Lcom/google/protobuf/U2;->y:Lcom/google/protobuf/V2;

    .line 140
    sget-object v7, Lcom/google/protobuf/V2;->H:Lcom/google/protobuf/V2;

    .line 142
    if-eq v5, v7, :cond_7

    .line 144
    goto/16 :goto_5

    .line 146
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_10

    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    if-nez v6, :cond_9

    .line 167
    sget-object v6, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v6, v8}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 176
    move-result-object v6

    .line 177
    :cond_9
    invoke-interface {v6, v7}, Lcom/google/protobuf/k2;->d(Ljava/lang/Object;)Z

    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_8

    .line 183
    return v1

    .line 184
    :cond_a
    invoke-virtual {p0, v8, p1, v5}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_10

    .line 190
    invoke-virtual {p0, v5}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 193
    move-result-object v5

    .line 194
    and-int v6, v9, v0

    .line 196
    int-to-long v6, v6

    .line 197
    sget-object v8, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 199
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v5, v6}, Lcom/google/protobuf/k2;->d(Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_10

    .line 209
    return v1

    .line 210
    :cond_b
    and-int v6, v9, v0

    .line 212
    int-to-long v6, v6

    .line 213
    sget-object v8, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 215
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/util/List;

    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_c

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 231
    move-result-object v5

    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 236
    move-result v8

    .line 237
    if-ge v7, v8, :cond_10

    .line 239
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v5, v8}, Lcom/google/protobuf/k2;->d(Ljava/lang/Object;)Z

    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_d

    .line 249
    return v1

    .line 250
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_e
    if-ne v3, v0, :cond_f

    .line 255
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_10

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    and-int/2addr v6, v4

    .line 263
    if-eqz v6, :cond_10

    .line 265
    :goto_4
    invoke-virtual {p0, v5}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 268
    move-result-object v5

    .line 269
    and-int v6, v9, v0

    .line 271
    int-to-long v6, v6

    .line 272
    sget-object v8, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 274
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v5, v6}, Lcom/google/protobuf/k2;->d(Ljava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_10

    .line 284
    return v1

    .line 285
    :cond_10
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_11
    iget-boolean v0, p0, Lcom/google/protobuf/T1;->f:Z

    .line 291
    if-eqz v0, :cond_12

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/T1;->o:Lcom/google/protobuf/P0;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {p1}, Lcom/google/protobuf/P0;->b(Ljava/lang/Object;)Lcom/google/protobuf/W0;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/google/protobuf/W0;->j()Z

    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_12

    .line 308
    return v1

    .line 309
    :cond_12
    return v6
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/T1;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/T1;->I(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/T1;->H(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/s3;)I

    .line 19
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/j2;Lcom/google/protobuf/O0;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/T1;->o:Lcom/google/protobuf/P0;

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/T1;->w(Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Ljava/lang/Object;Lcom/google/protobuf/j2;Lcom/google/protobuf/O0;)V

    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/T1;->T(I)I

    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 15
    and-int v6, v4, v5

    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Lcom/google/protobuf/T1;->S(I)I

    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 29
    aget v4, v0, v4

    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 35
    invoke-virtual {v8, p1, v4, v5}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, p2, v4, v5}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 45
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, p2, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lcom/google/protobuf/l2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    goto/16 :goto_2

    .line 61
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 63
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Lcom/google/protobuf/l2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 78
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Lcom/google/protobuf/l2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    :goto_1
    if-nez v4, :cond_0

    .line 92
    goto/16 :goto_3

    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 100
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 102
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Lcom/google/protobuf/l2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 116
    goto/16 :goto_2

    .line 118
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 124
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 126
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 133
    move-result-wide v4

    .line 134
    cmp-long v6, v8, v4

    .line 136
    if-nez v6, :cond_1

    .line 138
    goto/16 :goto_2

    .line 140
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 146
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 148
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 155
    move-result v4

    .line 156
    if-ne v5, v4, :cond_1

    .line 158
    goto/16 :goto_2

    .line 160
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 166
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 168
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 175
    move-result-wide v4

    .line 176
    cmp-long v6, v8, v4

    .line 178
    if-nez v6, :cond_1

    .line 180
    goto/16 :goto_2

    .line 182
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 188
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 197
    move-result v4

    .line 198
    if-ne v5, v4, :cond_1

    .line 200
    goto/16 :goto_2

    .line 202
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 208
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 210
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 217
    move-result v4

    .line 218
    if-ne v5, v4, :cond_1

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 228
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 230
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 237
    move-result v4

    .line 238
    if-ne v5, v4, :cond_1

    .line 240
    goto/16 :goto_2

    .line 242
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 248
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 250
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Lcom/google/protobuf/l2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 272
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 274
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Lcom/google/protobuf/l2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 288
    goto/16 :goto_2

    .line 290
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 296
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 298
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, Lcom/google/protobuf/l2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 312
    goto/16 :goto_2

    .line 314
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 320
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 322
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->d(Ljava/lang/Object;J)Z

    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->d(Ljava/lang/Object;J)Z

    .line 329
    move-result v4

    .line 330
    if-ne v5, v4, :cond_1

    .line 332
    goto/16 :goto_2

    .line 334
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 340
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 342
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 349
    move-result v4

    .line 350
    if-ne v5, v4, :cond_1

    .line 352
    goto/16 :goto_2

    .line 354
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 360
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 362
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v4

    .line 370
    cmp-long v6, v8, v4

    .line 372
    if-nez v6, :cond_1

    .line 374
    goto/16 :goto_2

    .line 376
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 382
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 384
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 391
    move-result v4

    .line 392
    if-ne v5, v4, :cond_1

    .line 394
    goto :goto_2

    .line 395
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 401
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 403
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 410
    move-result-wide v4

    .line 411
    cmp-long v6, v8, v4

    .line 413
    if-nez v6, :cond_1

    .line 415
    goto :goto_2

    .line 416
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 422
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 424
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 431
    move-result-wide v4

    .line 432
    cmp-long v6, v8, v4

    .line 434
    if-nez v6, :cond_1

    .line 436
    goto :goto_2

    .line 437
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1

    .line 443
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 445
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->h(Ljava/lang/Object;J)F

    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->h(Ljava/lang/Object;J)F

    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 460
    move-result v4

    .line 461
    if-ne v5, v4, :cond_1

    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/T1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1

    .line 470
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 472
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->g(Ljava/lang/Object;J)D

    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 479
    move-result-wide v8

    .line 480
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/I2;->g(Ljava/lang/Object;J)D

    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 487
    move-result-wide v4

    .line 488
    cmp-long v6, v8, v4

    .line 490
    if-nez v6, :cond_1

    .line 492
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 494
    goto/16 :goto_0

    .line 496
    :cond_1
    :goto_3
    return v2

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    move-object v0, p1

    .line 503
    check-cast v0, Lcom/google/protobuf/i1;

    .line 505
    iget-object v0, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 507
    move-object v1, p2

    .line 508
    check-cast v1, Lcom/google/protobuf/i1;

    .line 510
    iget-object v1, v1, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 512
    invoke-virtual {v0, v1}, Lcom/google/protobuf/C2;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 518
    return v2

    .line 519
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/T1;->f:Z

    .line 521
    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Lcom/google/protobuf/T1;->o:Lcom/google/protobuf/P0;

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 530
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 532
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 534
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 536
    invoke-virtual {p1, p2}, Lcom/google/protobuf/W0;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result p1

    .line 540
    return p1

    .line 541
    :cond_4
    const/4 p1, 0x1

    .line 542
    return p1

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/T1;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/T1;->s(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/T1;->r(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T1;->l:Lcom/google/protobuf/Z1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/T1;->e:Lcom/google/protobuf/R1;

    .line 8
    check-cast v0, Lcom/google/protobuf/i1;

    .line 10
    sget-object v1, Lcom/google/protobuf/h1;->B:Lcom/google/protobuf/h1;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/T1;->T(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/T1;->S(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 42
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->b(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->b(J)I

    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 124
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 150
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 152
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 167
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 169
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 188
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 210
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 212
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 224
    if-eqz v4, :cond_0

    .line 226
    :goto_2
    const/16 v8, 0x4cf

    .line 228
    :cond_0
    add-int/2addr v8, v3

    .line 229
    move v3, v8

    .line 230
    goto/16 :goto_4

    .line 232
    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 238
    mul-int/lit8 v3, v3, 0x35

    .line 240
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 243
    move-result v4

    .line 244
    goto/16 :goto_1

    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_2

    .line 252
    mul-int/lit8 v3, v3, 0x35

    .line 254
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->b(J)I

    .line 261
    move-result v4

    .line 262
    goto/16 :goto_1

    .line 264
    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 270
    mul-int/lit8 v3, v3, 0x35

    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 275
    move-result v4

    .line 276
    goto/16 :goto_1

    .line 278
    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2

    .line 284
    mul-int/lit8 v3, v3, 0x35

    .line 286
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->b(J)I

    .line 293
    move-result v4

    .line 294
    goto/16 :goto_1

    .line 296
    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 302
    mul-int/lit8 v3, v3, 0x35

    .line 304
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->b(J)I

    .line 311
    move-result v4

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_2

    .line 320
    mul-int/lit8 v3, v3, 0x35

    .line 322
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 324
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Float;

    .line 330
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 333
    move-result v4

    .line 334
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 337
    move-result v4

    .line 338
    goto/16 :goto_1

    .line 340
    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_2

    .line 346
    mul-int/lit8 v3, v3, 0x35

    .line 348
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 350
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Double;

    .line 356
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->b(J)I

    .line 367
    move-result v4

    .line 368
    goto/16 :goto_1

    .line 370
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 372
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 374
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 381
    move-result v4

    .line 382
    goto/16 :goto_1

    .line 384
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 386
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 388
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 395
    move-result v4

    .line 396
    goto/16 :goto_1

    .line 398
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 400
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_1

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 409
    move-result v10

    .line 410
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 412
    add-int/2addr v3, v10

    .line 413
    goto/16 :goto_4

    .line 415
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 417
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 419
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->b(J)I

    .line 426
    move-result v4

    .line 427
    goto/16 :goto_1

    .line 429
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 431
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 433
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 439
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 441
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 443
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->b(J)I

    .line 450
    move-result v4

    .line 451
    goto/16 :goto_1

    .line 453
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 455
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 457
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 460
    move-result v4

    .line 461
    goto/16 :goto_1

    .line 463
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 465
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 467
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 473
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 475
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 477
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 480
    move-result v4

    .line 481
    goto/16 :goto_1

    .line 483
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 485
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 487
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 494
    move-result v4

    .line 495
    goto/16 :goto_1

    .line 497
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 499
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_1

    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 508
    move-result v10

    .line 509
    goto :goto_3

    .line 510
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 512
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 514
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 523
    move-result v4

    .line 524
    goto/16 :goto_1

    .line 526
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 528
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 530
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->d(Ljava/lang/Object;J)Z

    .line 533
    move-result v4

    .line 534
    sget-object v5, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 536
    if-eqz v4, :cond_0

    .line 538
    goto/16 :goto_2

    .line 540
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 542
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 544
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 550
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 552
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 554
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->b(J)I

    .line 561
    move-result v4

    .line 562
    goto/16 :goto_1

    .line 564
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 566
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 568
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 571
    move-result v4

    .line 572
    goto/16 :goto_1

    .line 574
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 576
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 578
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 581
    move-result-wide v4

    .line 582
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->b(J)I

    .line 585
    move-result v4

    .line 586
    goto/16 :goto_1

    .line 588
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 590
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 592
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 595
    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->b(J)I

    .line 599
    move-result v4

    .line 600
    goto/16 :goto_1

    .line 602
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 604
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 606
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->h(Ljava/lang/Object;J)F

    .line 609
    move-result v4

    .line 610
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 613
    move-result v4

    .line 614
    goto/16 :goto_1

    .line 616
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 618
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 620
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/I2;->g(Ljava/lang/Object;J)D

    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 627
    move-result-wide v4

    .line 628
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->b(J)I

    .line 631
    move-result v4

    .line 632
    goto/16 :goto_1

    .line 634
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 636
    goto/16 :goto_0

    .line 638
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 640
    iget-object v0, p0, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    move-object v0, p1

    .line 646
    check-cast v0, Lcom/google/protobuf/i1;

    .line 648
    iget-object v0, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 650
    invoke-virtual {v0}, Lcom/google/protobuf/C2;->hashCode()I

    .line 653
    move-result v0

    .line 654
    add-int/2addr v0, v3

    .line 655
    iget-boolean v1, p0, Lcom/google/protobuf/T1;->f:Z

    .line 657
    if-eqz v1, :cond_4

    .line 659
    mul-int/lit8 v0, v0, 0x35

    .line 661
    iget-object v1, p0, Lcom/google/protobuf/T1;->o:Lcom/google/protobuf/P0;

    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 668
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 670
    iget-object p1, p1, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    .line 672
    invoke-virtual {p1}, Lcom/google/protobuf/m2;->k()I

    .line 675
    move-result p1

    .line 676
    add-int/2addr v0, p1

    .line 677
    :cond_4
    return v0

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T1;->a:[I

    .line 3
    aget v0, v0, p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/T1;->T(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 16
    invoke-virtual {v3, p1, v1, v2}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/T1;->n(I)Lcom/google/protobuf/q1;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/T1;->p:Lcom/google/protobuf/M1;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p1, Lcom/google/protobuf/L1;

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/T1;->o(I)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/protobuf/K1;

    .line 43
    iget-object p2, p2, Lcom/google/protobuf/K1;->a:LI0/h;

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/L1;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v3

    .line 75
    invoke-interface {v1, v3}, Lcom/google/protobuf/q1;->a(I)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 81
    if-nez p3, :cond_3

    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance p3, Lcom/google/protobuf/C2;

    .line 88
    invoke-direct {p3}, Lcom/google/protobuf/C2;-><init>()V

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/K1;->a(LI0/h;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 102
    move-result v3

    .line 103
    new-array v4, v3, [B

    .line 105
    sget-object v5, Lcom/google/protobuf/z;->d:Ljava/util/logging/Logger;

    .line 107
    new-instance v5, Lcom/google/protobuf/x;

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, v4, v6, v3}, Lcom/google/protobuf/x;-><init>([BII)V

    .line 113
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v5, p2, v3, v2}, Lcom/google/protobuf/K1;->b(Lcom/google/protobuf/z;LI0/h;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-virtual {v5}, Lcom/google/protobuf/z;->z0()I

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 130
    new-instance v2, Lcom/google/protobuf/q;

    .line 132
    invoke-direct {v2, v4}, Lcom/google/protobuf/q;-><init>([B)V

    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-object v3, p3

    .line 139
    check-cast v3, Lcom/google/protobuf/C2;

    .line 141
    shl-int/lit8 v4, v0, 0x3

    .line 143
    or-int/lit8 v4, v4, 0x2

    .line 145
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    const-string p2, "Did not write as much data as expected."

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    new-instance p2, Ljava/lang/RuntimeException;

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    throw p2

    .line 167
    :cond_5
    return-object p3
.end method

.method public final n(I)Lcom/google/protobuf/q1;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/T1;->b:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q1;

    .line 13
    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/T1;->b:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final p(I)Lcom/google/protobuf/k2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/T1;->b:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    check-cast v1, Lcom/google/protobuf/k2;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 28
    return-object v1
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0xfffff

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, p0, Lcom/google/protobuf/T1;->a:[I

    .line 13
    array-length v7, v6

    .line 14
    if-ge v2, v7, :cond_5

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/protobuf/T1;->T(I)I

    .line 19
    move-result v7

    .line 20
    aget v8, v6, v2

    .line 22
    invoke-static {v7}, Lcom/google/protobuf/T1;->S(I)I

    .line 25
    move-result v9

    .line 26
    const/16 v10, 0x11

    .line 28
    sget-object v11, Lcom/google/protobuf/T1;->r:Lsun/misc/Unsafe;

    .line 30
    if-gt v9, v10, :cond_0

    .line 32
    add-int/lit8 v10, v2, 0x2

    .line 34
    aget v6, v6, v10

    .line 36
    and-int v10, v6, v1

    .line 38
    ushr-int/lit8 v6, v6, 0x14

    .line 40
    const/4 v12, 0x1

    .line 41
    shl-int v6, v12, v6

    .line 43
    if-eq v10, v4, :cond_1

    .line 45
    int-to-long v4, v10

    .line 46
    invoke-virtual {v11, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    move-result v5

    .line 50
    move v4, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :cond_1
    :goto_1
    and-int/2addr v7, v1

    .line 54
    int-to-long v12, v7

    .line 55
    packed-switch v9, :pswitch_data_0

    .line 58
    goto/16 :goto_4

    .line 60
    :pswitch_0
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 66
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/protobuf/R1;

    .line 72
    invoke-virtual {p0, v2}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/z;->j0(ILcom/google/protobuf/R1;Lcom/google/protobuf/k2;)I

    .line 79
    move-result v6

    .line 80
    :goto_2
    add-int/2addr v3, v6

    .line 81
    goto/16 :goto_4

    .line 83
    :pswitch_1
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 89
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/z;->q0(IJ)I

    .line 96
    move-result v6

    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 104
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 107
    move-result v6

    .line 108
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->p0(II)I

    .line 111
    move-result v6

    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 119
    invoke-static {v8}, Lcom/google/protobuf/z;->o0(I)I

    .line 122
    move-result v6

    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 130
    invoke-static {v8}, Lcom/google/protobuf/z;->n0(I)I

    .line 133
    move-result v6

    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 141
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 144
    move-result v6

    .line 145
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->f0(II)I

    .line 148
    move-result v6

    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 156
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 159
    move-result v6

    .line 160
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->u0(II)I

    .line 163
    move-result v6

    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 171
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/google/protobuf/r;

    .line 177
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->c0(ILcom/google/protobuf/r;)I

    .line 180
    move-result v6

    .line 181
    goto :goto_2

    .line 182
    :pswitch_8
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 188
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p0, v2}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 195
    move-result-object v7

    .line 196
    invoke-static {v8, v7, v6}, Lcom/google/protobuf/l2;->o(ILcom/google/protobuf/k2;Ljava/lang/Object;)I

    .line 199
    move-result v6

    .line 200
    goto :goto_2

    .line 201
    :pswitch_9
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_4

    .line 207
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    instance-of v7, v6, Lcom/google/protobuf/r;

    .line 213
    if-eqz v7, :cond_2

    .line 215
    check-cast v6, Lcom/google/protobuf/r;

    .line 217
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->c0(ILcom/google/protobuf/r;)I

    .line 220
    move-result v6

    .line 221
    :goto_3
    add-int/2addr v6, v3

    .line 222
    move v3, v6

    .line 223
    goto/16 :goto_4

    .line 225
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 227
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->r0(ILjava/lang/String;)I

    .line 230
    move-result v6

    .line 231
    goto :goto_3

    .line 232
    :pswitch_a
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_4

    .line 238
    invoke-static {v8}, Lcom/google/protobuf/z;->b0(I)I

    .line 241
    move-result v6

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_4

    .line 250
    invoke-static {v8}, Lcom/google/protobuf/z;->g0(I)I

    .line 253
    move-result v6

    .line 254
    goto/16 :goto_2

    .line 256
    :pswitch_c
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_4

    .line 262
    invoke-static {v8}, Lcom/google/protobuf/z;->h0(I)I

    .line 265
    move-result v6

    .line 266
    goto/16 :goto_2

    .line 268
    :pswitch_d
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_4

    .line 274
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 277
    move-result v6

    .line 278
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->k0(II)I

    .line 281
    move-result v6

    .line 282
    goto/16 :goto_2

    .line 284
    :pswitch_e
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_4

    .line 290
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 293
    move-result-wide v6

    .line 294
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/z;->w0(IJ)I

    .line 297
    move-result v6

    .line 298
    goto/16 :goto_2

    .line 300
    :pswitch_f
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_4

    .line 306
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/z;->m0(IJ)I

    .line 313
    move-result v6

    .line 314
    goto/16 :goto_2

    .line 316
    :pswitch_10
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_4

    .line 322
    invoke-static {v8}, Lcom/google/protobuf/z;->i0(I)I

    .line 325
    move-result v6

    .line 326
    goto/16 :goto_2

    .line 328
    :pswitch_11
    invoke-virtual {p0, v8, p1, v2}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_4

    .line 334
    invoke-static {v8}, Lcom/google/protobuf/z;->e0(I)I

    .line 337
    move-result v6

    .line 338
    goto/16 :goto_2

    .line 340
    :pswitch_12
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {p0, v2}, Lcom/google/protobuf/T1;->o(I)Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    iget-object v9, p0, Lcom/google/protobuf/T1;->p:Lcom/google/protobuf/M1;

    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/M1;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 356
    move-result v6

    .line 357
    goto/16 :goto_2

    .line 359
    :pswitch_13
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/util/List;

    .line 365
    invoke-virtual {p0, v2}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 368
    move-result-object v7

    .line 369
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/l2;->j(ILjava/util/List;Lcom/google/protobuf/k2;)I

    .line 372
    move-result v6

    .line 373
    goto/16 :goto_2

    .line 375
    :pswitch_14
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/util/List;

    .line 381
    invoke-static {v6}, Lcom/google/protobuf/l2;->t(Ljava/util/List;)I

    .line 384
    move-result v6

    .line 385
    if-lez v6, :cond_4

    .line 387
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 390
    move-result v7

    .line 391
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 394
    move-result v3

    .line 395
    goto/16 :goto_4

    .line 397
    :pswitch_15
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/util/List;

    .line 403
    invoke-static {v6}, Lcom/google/protobuf/l2;->r(Ljava/util/List;)I

    .line 406
    move-result v6

    .line 407
    if-lez v6, :cond_4

    .line 409
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 412
    move-result v7

    .line 413
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 416
    move-result v3

    .line 417
    goto/16 :goto_4

    .line 419
    :pswitch_16
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljava/util/List;

    .line 425
    invoke-static {v6}, Lcom/google/protobuf/l2;->i(Ljava/util/List;)I

    .line 428
    move-result v6

    .line 429
    if-lez v6, :cond_4

    .line 431
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 434
    move-result v7

    .line 435
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 438
    move-result v3

    .line 439
    goto/16 :goto_4

    .line 441
    :pswitch_17
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/util/List;

    .line 447
    invoke-static {v6}, Lcom/google/protobuf/l2;->g(Ljava/util/List;)I

    .line 450
    move-result v6

    .line 451
    if-lez v6, :cond_4

    .line 453
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 456
    move-result v7

    .line 457
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 460
    move-result v3

    .line 461
    goto/16 :goto_4

    .line 463
    :pswitch_18
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljava/util/List;

    .line 469
    invoke-static {v6}, Lcom/google/protobuf/l2;->e(Ljava/util/List;)I

    .line 472
    move-result v6

    .line 473
    if-lez v6, :cond_4

    .line 475
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 478
    move-result v7

    .line 479
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 482
    move-result v3

    .line 483
    goto/16 :goto_4

    .line 485
    :pswitch_19
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/util/List;

    .line 491
    invoke-static {v6}, Lcom/google/protobuf/l2;->w(Ljava/util/List;)I

    .line 494
    move-result v6

    .line 495
    if-lez v6, :cond_4

    .line 497
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 500
    move-result v7

    .line 501
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 504
    move-result v3

    .line 505
    goto/16 :goto_4

    .line 507
    :pswitch_1a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/util/List;

    .line 513
    invoke-static {v6}, Lcom/google/protobuf/l2;->b(Ljava/util/List;)I

    .line 516
    move-result v6

    .line 517
    if-lez v6, :cond_4

    .line 519
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 522
    move-result v7

    .line 523
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 526
    move-result v3

    .line 527
    goto/16 :goto_4

    .line 529
    :pswitch_1b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/util/List;

    .line 535
    invoke-static {v6}, Lcom/google/protobuf/l2;->g(Ljava/util/List;)I

    .line 538
    move-result v6

    .line 539
    if-lez v6, :cond_4

    .line 541
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 544
    move-result v7

    .line 545
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 548
    move-result v3

    .line 549
    goto/16 :goto_4

    .line 551
    :pswitch_1c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/util/List;

    .line 557
    invoke-static {v6}, Lcom/google/protobuf/l2;->i(Ljava/util/List;)I

    .line 560
    move-result v6

    .line 561
    if-lez v6, :cond_4

    .line 563
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 566
    move-result v7

    .line 567
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 570
    move-result v3

    .line 571
    goto/16 :goto_4

    .line 573
    :pswitch_1d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/util/List;

    .line 579
    invoke-static {v6}, Lcom/google/protobuf/l2;->l(Ljava/util/List;)I

    .line 582
    move-result v6

    .line 583
    if-lez v6, :cond_4

    .line 585
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 588
    move-result v7

    .line 589
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 592
    move-result v3

    .line 593
    goto/16 :goto_4

    .line 595
    :pswitch_1e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Ljava/util/List;

    .line 601
    invoke-static {v6}, Lcom/google/protobuf/l2;->y(Ljava/util/List;)I

    .line 604
    move-result v6

    .line 605
    if-lez v6, :cond_4

    .line 607
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 610
    move-result v7

    .line 611
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 614
    move-result v3

    .line 615
    goto/16 :goto_4

    .line 617
    :pswitch_1f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Ljava/util/List;

    .line 623
    invoke-static {v6}, Lcom/google/protobuf/l2;->n(Ljava/util/List;)I

    .line 626
    move-result v6

    .line 627
    if-lez v6, :cond_4

    .line 629
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 632
    move-result v7

    .line 633
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 636
    move-result v3

    .line 637
    goto/16 :goto_4

    .line 639
    :pswitch_20
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Ljava/util/List;

    .line 645
    invoke-static {v6}, Lcom/google/protobuf/l2;->g(Ljava/util/List;)I

    .line 648
    move-result v6

    .line 649
    if-lez v6, :cond_4

    .line 651
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 654
    move-result v7

    .line 655
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 658
    move-result v3

    .line 659
    goto/16 :goto_4

    .line 661
    :pswitch_21
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljava/util/List;

    .line 667
    invoke-static {v6}, Lcom/google/protobuf/l2;->i(Ljava/util/List;)I

    .line 670
    move-result v6

    .line 671
    if-lez v6, :cond_4

    .line 673
    invoke-static {v8}, Lcom/google/protobuf/z;->t0(I)I

    .line 676
    move-result v7

    .line 677
    invoke-static {v6, v7, v6, v3}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 680
    move-result v3

    .line 681
    goto/16 :goto_4

    .line 683
    :pswitch_22
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Ljava/util/List;

    .line 689
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->s(ILjava/util/List;)I

    .line 692
    move-result v6

    .line 693
    goto/16 :goto_2

    .line 695
    :pswitch_23
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Ljava/util/List;

    .line 701
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->q(ILjava/util/List;)I

    .line 704
    move-result v6

    .line 705
    goto/16 :goto_2

    .line 707
    :pswitch_24
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Ljava/util/List;

    .line 713
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->h(ILjava/util/List;)I

    .line 716
    move-result v6

    .line 717
    goto/16 :goto_2

    .line 719
    :pswitch_25
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Ljava/util/List;

    .line 725
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->f(ILjava/util/List;)I

    .line 728
    move-result v6

    .line 729
    goto/16 :goto_2

    .line 731
    :pswitch_26
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Ljava/util/List;

    .line 737
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->d(ILjava/util/List;)I

    .line 740
    move-result v6

    .line 741
    goto/16 :goto_2

    .line 743
    :pswitch_27
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Ljava/util/List;

    .line 749
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->v(ILjava/util/List;)I

    .line 752
    move-result v6

    .line 753
    goto/16 :goto_2

    .line 755
    :pswitch_28
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Ljava/util/List;

    .line 761
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->c(ILjava/util/List;)I

    .line 764
    move-result v6

    .line 765
    goto/16 :goto_2

    .line 767
    :pswitch_29
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 773
    invoke-virtual {p0, v2}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 776
    move-result-object v7

    .line 777
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/l2;->p(ILjava/util/List;Lcom/google/protobuf/k2;)I

    .line 780
    move-result v6

    .line 781
    goto/16 :goto_2

    .line 783
    :pswitch_2a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Ljava/util/List;

    .line 789
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->u(ILjava/util/List;)I

    .line 792
    move-result v6

    .line 793
    goto/16 :goto_2

    .line 795
    :pswitch_2b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Ljava/util/List;

    .line 801
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->a(ILjava/util/List;)I

    .line 804
    move-result v6

    .line 805
    goto/16 :goto_2

    .line 807
    :pswitch_2c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Ljava/util/List;

    .line 813
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->f(ILjava/util/List;)I

    .line 816
    move-result v6

    .line 817
    goto/16 :goto_2

    .line 819
    :pswitch_2d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    move-result-object v6

    .line 823
    check-cast v6, Ljava/util/List;

    .line 825
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->h(ILjava/util/List;)I

    .line 828
    move-result v6

    .line 829
    goto/16 :goto_2

    .line 831
    :pswitch_2e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Ljava/util/List;

    .line 837
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->k(ILjava/util/List;)I

    .line 840
    move-result v6

    .line 841
    goto/16 :goto_2

    .line 843
    :pswitch_2f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 849
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->x(ILjava/util/List;)I

    .line 852
    move-result v6

    .line 853
    goto/16 :goto_2

    .line 855
    :pswitch_30
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    move-result-object v6

    .line 859
    check-cast v6, Ljava/util/List;

    .line 861
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->m(ILjava/util/List;)I

    .line 864
    move-result v6

    .line 865
    goto/16 :goto_2

    .line 867
    :pswitch_31
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Ljava/util/List;

    .line 873
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->f(ILjava/util/List;)I

    .line 876
    move-result v6

    .line 877
    goto/16 :goto_2

    .line 879
    :pswitch_32
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Ljava/util/List;

    .line 885
    invoke-static {v8, v6}, Lcom/google/protobuf/l2;->h(ILjava/util/List;)I

    .line 888
    move-result v6

    .line 889
    goto/16 :goto_2

    .line 891
    :pswitch_33
    and-int/2addr v6, v5

    .line 892
    if-eqz v6, :cond_4

    .line 894
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    move-result-object v6

    .line 898
    check-cast v6, Lcom/google/protobuf/R1;

    .line 900
    invoke-virtual {p0, v2}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 903
    move-result-object v7

    .line 904
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/z;->j0(ILcom/google/protobuf/R1;Lcom/google/protobuf/k2;)I

    .line 907
    move-result v6

    .line 908
    goto/16 :goto_2

    .line 910
    :pswitch_34
    and-int/2addr v6, v5

    .line 911
    if-eqz v6, :cond_4

    .line 913
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 916
    move-result-wide v6

    .line 917
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/z;->q0(IJ)I

    .line 920
    move-result v6

    .line 921
    goto/16 :goto_2

    .line 923
    :pswitch_35
    and-int/2addr v6, v5

    .line 924
    if-eqz v6, :cond_4

    .line 926
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 929
    move-result v6

    .line 930
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->p0(II)I

    .line 933
    move-result v6

    .line 934
    goto/16 :goto_2

    .line 936
    :pswitch_36
    and-int/2addr v6, v5

    .line 937
    if-eqz v6, :cond_4

    .line 939
    invoke-static {v8}, Lcom/google/protobuf/z;->o0(I)I

    .line 942
    move-result v6

    .line 943
    goto/16 :goto_2

    .line 945
    :pswitch_37
    and-int/2addr v6, v5

    .line 946
    if-eqz v6, :cond_4

    .line 948
    invoke-static {v8}, Lcom/google/protobuf/z;->n0(I)I

    .line 951
    move-result v6

    .line 952
    goto/16 :goto_2

    .line 954
    :pswitch_38
    and-int/2addr v6, v5

    .line 955
    if-eqz v6, :cond_4

    .line 957
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 960
    move-result v6

    .line 961
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->f0(II)I

    .line 964
    move-result v6

    .line 965
    goto/16 :goto_2

    .line 967
    :pswitch_39
    and-int/2addr v6, v5

    .line 968
    if-eqz v6, :cond_4

    .line 970
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 973
    move-result v6

    .line 974
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->u0(II)I

    .line 977
    move-result v6

    .line 978
    goto/16 :goto_2

    .line 980
    :pswitch_3a
    and-int/2addr v6, v5

    .line 981
    if-eqz v6, :cond_4

    .line 983
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Lcom/google/protobuf/r;

    .line 989
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->c0(ILcom/google/protobuf/r;)I

    .line 992
    move-result v6

    .line 993
    goto/16 :goto_2

    .line 995
    :pswitch_3b
    and-int/2addr v6, v5

    .line 996
    if-eqz v6, :cond_4

    .line 998
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {p0, v2}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 1005
    move-result-object v7

    .line 1006
    invoke-static {v8, v7, v6}, Lcom/google/protobuf/l2;->o(ILcom/google/protobuf/k2;Ljava/lang/Object;)I

    .line 1009
    move-result v6

    .line 1010
    goto/16 :goto_2

    .line 1012
    :pswitch_3c
    and-int/2addr v6, v5

    .line 1013
    if-eqz v6, :cond_4

    .line 1015
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    move-result-object v6

    .line 1019
    instance-of v7, v6, Lcom/google/protobuf/r;

    .line 1021
    if-eqz v7, :cond_3

    .line 1023
    check-cast v6, Lcom/google/protobuf/r;

    .line 1025
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->c0(ILcom/google/protobuf/r;)I

    .line 1028
    move-result v6

    .line 1029
    goto/16 :goto_3

    .line 1031
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 1033
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->r0(ILjava/lang/String;)I

    .line 1036
    move-result v6

    .line 1037
    goto/16 :goto_3

    .line 1039
    :pswitch_3d
    and-int/2addr v6, v5

    .line 1040
    if-eqz v6, :cond_4

    .line 1042
    invoke-static {v8}, Lcom/google/protobuf/z;->b0(I)I

    .line 1045
    move-result v6

    .line 1046
    goto/16 :goto_2

    .line 1048
    :pswitch_3e
    and-int/2addr v6, v5

    .line 1049
    if-eqz v6, :cond_4

    .line 1051
    invoke-static {v8}, Lcom/google/protobuf/z;->g0(I)I

    .line 1054
    move-result v6

    .line 1055
    goto/16 :goto_2

    .line 1057
    :pswitch_3f
    and-int/2addr v6, v5

    .line 1058
    if-eqz v6, :cond_4

    .line 1060
    invoke-static {v8}, Lcom/google/protobuf/z;->h0(I)I

    .line 1063
    move-result v6

    .line 1064
    goto/16 :goto_2

    .line 1066
    :pswitch_40
    and-int/2addr v6, v5

    .line 1067
    if-eqz v6, :cond_4

    .line 1069
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1072
    move-result v6

    .line 1073
    invoke-static {v8, v6}, Lcom/google/protobuf/z;->k0(II)I

    .line 1076
    move-result v6

    .line 1077
    goto/16 :goto_2

    .line 1079
    :pswitch_41
    and-int/2addr v6, v5

    .line 1080
    if-eqz v6, :cond_4

    .line 1082
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1085
    move-result-wide v6

    .line 1086
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/z;->w0(IJ)I

    .line 1089
    move-result v6

    .line 1090
    goto/16 :goto_2

    .line 1092
    :pswitch_42
    and-int/2addr v6, v5

    .line 1093
    if-eqz v6, :cond_4

    .line 1095
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1098
    move-result-wide v6

    .line 1099
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/z;->m0(IJ)I

    .line 1102
    move-result v6

    .line 1103
    goto/16 :goto_2

    .line 1105
    :pswitch_43
    and-int/2addr v6, v5

    .line 1106
    if-eqz v6, :cond_4

    .line 1108
    invoke-static {v8}, Lcom/google/protobuf/z;->i0(I)I

    .line 1111
    move-result v6

    .line 1112
    goto/16 :goto_2

    .line 1114
    :pswitch_44
    and-int/2addr v6, v5

    .line 1115
    if-eqz v6, :cond_4

    .line 1117
    invoke-static {v8}, Lcom/google/protobuf/z;->e0(I)I

    .line 1120
    move-result v6

    .line 1121
    goto/16 :goto_2

    .line 1123
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 1125
    goto/16 :goto_0

    .line 1127
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    move-object v0, p1

    .line 1133
    check-cast v0, Lcom/google/protobuf/i1;

    .line 1135
    iget-object v0, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 1137
    invoke-virtual {v0}, Lcom/google/protobuf/C2;->a()I

    .line 1140
    move-result v0

    .line 1141
    add-int/2addr v0, v3

    .line 1142
    iget-boolean v1, p0, Lcom/google/protobuf/T1;->f:Z

    .line 1144
    if-eqz v1, :cond_6

    .line 1146
    iget-object v1, p0, Lcom/google/protobuf/T1;->o:Lcom/google/protobuf/P0;

    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    invoke-static {p1}, Lcom/google/protobuf/P0;->b(Ljava/lang/Object;)Lcom/google/protobuf/W0;

    .line 1154
    move-result-object p1

    .line 1155
    invoke-virtual {p1}, Lcom/google/protobuf/W0;->h()I

    .line 1158
    move-result p1

    .line 1159
    add-int/2addr v0, p1

    .line 1160
    :cond_6
    return v0

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final s(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/T1;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/T1;->T(I)I

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/protobuf/T1;->S(I)I

    .line 15
    move-result v4

    .line 16
    aget v5, v2, v0

    .line 18
    const v6, 0xfffff

    .line 21
    and-int/2addr v3, v6

    .line 22
    int-to-long v6, v3

    .line 23
    sget-object v3, Lcom/google/protobuf/X0;->z:Lcom/google/protobuf/X0;

    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/X0;->a()I

    .line 28
    move-result v3

    .line 29
    if-lt v4, v3, :cond_0

    .line 31
    sget-object v3, Lcom/google/protobuf/X0;->A:Lcom/google/protobuf/X0;

    .line 33
    invoke-virtual {v3}, Lcom/google/protobuf/X0;->a()I

    .line 36
    move-result v3

    .line 37
    if-gt v4, v3, :cond_0

    .line 39
    add-int/lit8 v3, v0, 0x2

    .line 41
    aget v2, v2, v3

    .line 43
    :cond_0
    sget-object v2, Lcom/google/protobuf/T1;->r:Lsun/misc/Unsafe;

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 48
    goto/16 :goto_2

    .line 50
    :pswitch_0
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/protobuf/R1;

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/z;->j0(ILcom/google/protobuf/R1;Lcom/google/protobuf/k2;)I

    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v2, v1

    .line 71
    move v1, v2

    .line 72
    goto/16 :goto_2

    .line 74
    :pswitch_1
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/z;->q0(IJ)I

    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 98
    move-result v2

    .line 99
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->p0(II)I

    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 110
    invoke-static {v5}, Lcom/google/protobuf/z;->o0(I)I

    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    invoke-static {v5}, Lcom/google/protobuf/z;->n0(I)I

    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 132
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 135
    move-result v2

    .line 136
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->f0(II)I

    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 147
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 150
    move-result v2

    .line 151
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->u0(II)I

    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 162
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/protobuf/r;

    .line 168
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->c0(ILcom/google/protobuf/r;)I

    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 179
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v0}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/l2;->o(ILcom/google/protobuf/k2;Ljava/lang/Object;)I

    .line 190
    move-result v2

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 198
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    instance-of v3, v2, Lcom/google/protobuf/r;

    .line 204
    if-eqz v3, :cond_1

    .line 206
    check-cast v2, Lcom/google/protobuf/r;

    .line 208
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->c0(ILcom/google/protobuf/r;)I

    .line 211
    move-result v2

    .line 212
    goto/16 :goto_1

    .line 214
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 216
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->r0(ILjava/lang/String;)I

    .line 219
    move-result v2

    .line 220
    goto/16 :goto_1

    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 228
    invoke-static {v5}, Lcom/google/protobuf/z;->b0(I)I

    .line 231
    move-result v2

    .line 232
    goto/16 :goto_1

    .line 234
    :pswitch_b
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 240
    invoke-static {v5}, Lcom/google/protobuf/z;->g0(I)I

    .line 243
    move-result v2

    .line 244
    goto/16 :goto_1

    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 252
    invoke-static {v5}, Lcom/google/protobuf/z;->h0(I)I

    .line 255
    move-result v2

    .line 256
    goto/16 :goto_1

    .line 258
    :pswitch_d
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->D(Ljava/lang/Object;J)I

    .line 267
    move-result v2

    .line 268
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->k0(II)I

    .line 271
    move-result v2

    .line 272
    goto/16 :goto_1

    .line 274
    :pswitch_e
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_3

    .line 280
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/z;->w0(IJ)I

    .line 287
    move-result v2

    .line 288
    goto/16 :goto_1

    .line 290
    :pswitch_f
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 296
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->E(Ljava/lang/Object;J)J

    .line 299
    move-result-wide v2

    .line 300
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/z;->m0(IJ)I

    .line 303
    move-result v2

    .line 304
    goto/16 :goto_1

    .line 306
    :pswitch_10
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 312
    invoke-static {v5}, Lcom/google/protobuf/z;->i0(I)I

    .line 315
    move-result v2

    .line 316
    goto/16 :goto_1

    .line 318
    :pswitch_11
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_3

    .line 324
    invoke-static {v5}, Lcom/google/protobuf/z;->e0(I)I

    .line 327
    move-result v2

    .line 328
    goto/16 :goto_1

    .line 330
    :pswitch_12
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0, v0}, Lcom/google/protobuf/T1;->o(I)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    iget-object v4, p0, Lcom/google/protobuf/T1;->p:Lcom/google/protobuf/M1;

    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/M1;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 346
    move-result v2

    .line 347
    goto/16 :goto_1

    .line 349
    :pswitch_13
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p0, v0}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 356
    move-result-object v3

    .line 357
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/l2;->j(ILjava/util/List;Lcom/google/protobuf/k2;)I

    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 363
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/util/List;

    .line 369
    invoke-static {v2}, Lcom/google/protobuf/l2;->t(Ljava/util/List;)I

    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_3

    .line 375
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 378
    move-result v3

    .line 379
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 382
    move-result v1

    .line 383
    goto/16 :goto_2

    .line 385
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/util/List;

    .line 391
    invoke-static {v2}, Lcom/google/protobuf/l2;->r(Ljava/util/List;)I

    .line 394
    move-result v2

    .line 395
    if-lez v2, :cond_3

    .line 397
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 400
    move-result v3

    .line 401
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 404
    move-result v1

    .line 405
    goto/16 :goto_2

    .line 407
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/util/List;

    .line 413
    invoke-static {v2}, Lcom/google/protobuf/l2;->i(Ljava/util/List;)I

    .line 416
    move-result v2

    .line 417
    if-lez v2, :cond_3

    .line 419
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 422
    move-result v3

    .line 423
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 426
    move-result v1

    .line 427
    goto/16 :goto_2

    .line 429
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/util/List;

    .line 435
    invoke-static {v2}, Lcom/google/protobuf/l2;->g(Ljava/util/List;)I

    .line 438
    move-result v2

    .line 439
    if-lez v2, :cond_3

    .line 441
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 444
    move-result v3

    .line 445
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 448
    move-result v1

    .line 449
    goto/16 :goto_2

    .line 451
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/util/List;

    .line 457
    invoke-static {v2}, Lcom/google/protobuf/l2;->e(Ljava/util/List;)I

    .line 460
    move-result v2

    .line 461
    if-lez v2, :cond_3

    .line 463
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 466
    move-result v3

    .line 467
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 470
    move-result v1

    .line 471
    goto/16 :goto_2

    .line 473
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/util/List;

    .line 479
    invoke-static {v2}, Lcom/google/protobuf/l2;->w(Ljava/util/List;)I

    .line 482
    move-result v2

    .line 483
    if-lez v2, :cond_3

    .line 485
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 488
    move-result v3

    .line 489
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 492
    move-result v1

    .line 493
    goto/16 :goto_2

    .line 495
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/util/List;

    .line 501
    invoke-static {v2}, Lcom/google/protobuf/l2;->b(Ljava/util/List;)I

    .line 504
    move-result v2

    .line 505
    if-lez v2, :cond_3

    .line 507
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 510
    move-result v3

    .line 511
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 514
    move-result v1

    .line 515
    goto/16 :goto_2

    .line 517
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/util/List;

    .line 523
    invoke-static {v2}, Lcom/google/protobuf/l2;->g(Ljava/util/List;)I

    .line 526
    move-result v2

    .line 527
    if-lez v2, :cond_3

    .line 529
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 532
    move-result v3

    .line 533
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 536
    move-result v1

    .line 537
    goto/16 :goto_2

    .line 539
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/util/List;

    .line 545
    invoke-static {v2}, Lcom/google/protobuf/l2;->i(Ljava/util/List;)I

    .line 548
    move-result v2

    .line 549
    if-lez v2, :cond_3

    .line 551
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 554
    move-result v3

    .line 555
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 558
    move-result v1

    .line 559
    goto/16 :goto_2

    .line 561
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/util/List;

    .line 567
    invoke-static {v2}, Lcom/google/protobuf/l2;->l(Ljava/util/List;)I

    .line 570
    move-result v2

    .line 571
    if-lez v2, :cond_3

    .line 573
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 576
    move-result v3

    .line 577
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 580
    move-result v1

    .line 581
    goto/16 :goto_2

    .line 583
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/util/List;

    .line 589
    invoke-static {v2}, Lcom/google/protobuf/l2;->y(Ljava/util/List;)I

    .line 592
    move-result v2

    .line 593
    if-lez v2, :cond_3

    .line 595
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 598
    move-result v3

    .line 599
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 602
    move-result v1

    .line 603
    goto/16 :goto_2

    .line 605
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/util/List;

    .line 611
    invoke-static {v2}, Lcom/google/protobuf/l2;->n(Ljava/util/List;)I

    .line 614
    move-result v2

    .line 615
    if-lez v2, :cond_3

    .line 617
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 620
    move-result v3

    .line 621
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 624
    move-result v1

    .line 625
    goto/16 :goto_2

    .line 627
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/util/List;

    .line 633
    invoke-static {v2}, Lcom/google/protobuf/l2;->g(Ljava/util/List;)I

    .line 636
    move-result v2

    .line 637
    if-lez v2, :cond_3

    .line 639
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 642
    move-result v3

    .line 643
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 646
    move-result v1

    .line 647
    goto/16 :goto_2

    .line 649
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/util/List;

    .line 655
    invoke-static {v2}, Lcom/google/protobuf/l2;->i(Ljava/util/List;)I

    .line 658
    move-result v2

    .line 659
    if-lez v2, :cond_3

    .line 661
    invoke-static {v5}, Lcom/google/protobuf/z;->t0(I)I

    .line 664
    move-result v3

    .line 665
    invoke-static {v2, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg;->C(IIII)I

    .line 668
    move-result v1

    .line 669
    goto/16 :goto_2

    .line 671
    :pswitch_22
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 674
    move-result-object v2

    .line 675
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->s(ILjava/util/List;)I

    .line 678
    move-result v2

    .line 679
    goto/16 :goto_1

    .line 681
    :pswitch_23
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 684
    move-result-object v2

    .line 685
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->q(ILjava/util/List;)I

    .line 688
    move-result v2

    .line 689
    goto/16 :goto_1

    .line 691
    :pswitch_24
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 694
    move-result-object v2

    .line 695
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->h(ILjava/util/List;)I

    .line 698
    move-result v2

    .line 699
    goto/16 :goto_1

    .line 701
    :pswitch_25
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 704
    move-result-object v2

    .line 705
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->f(ILjava/util/List;)I

    .line 708
    move-result v2

    .line 709
    goto/16 :goto_1

    .line 711
    :pswitch_26
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 714
    move-result-object v2

    .line 715
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->d(ILjava/util/List;)I

    .line 718
    move-result v2

    .line 719
    goto/16 :goto_1

    .line 721
    :pswitch_27
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 724
    move-result-object v2

    .line 725
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->v(ILjava/util/List;)I

    .line 728
    move-result v2

    .line 729
    goto/16 :goto_1

    .line 731
    :pswitch_28
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 734
    move-result-object v2

    .line 735
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->c(ILjava/util/List;)I

    .line 738
    move-result v2

    .line 739
    goto/16 :goto_1

    .line 741
    :pswitch_29
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {p0, v0}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 748
    move-result-object v3

    .line 749
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/l2;->p(ILjava/util/List;Lcom/google/protobuf/k2;)I

    .line 752
    move-result v2

    .line 753
    goto/16 :goto_1

    .line 755
    :pswitch_2a
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 758
    move-result-object v2

    .line 759
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->u(ILjava/util/List;)I

    .line 762
    move-result v2

    .line 763
    goto/16 :goto_1

    .line 765
    :pswitch_2b
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 768
    move-result-object v2

    .line 769
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->a(ILjava/util/List;)I

    .line 772
    move-result v2

    .line 773
    goto/16 :goto_1

    .line 775
    :pswitch_2c
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 778
    move-result-object v2

    .line 779
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->f(ILjava/util/List;)I

    .line 782
    move-result v2

    .line 783
    goto/16 :goto_1

    .line 785
    :pswitch_2d
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 788
    move-result-object v2

    .line 789
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->h(ILjava/util/List;)I

    .line 792
    move-result v2

    .line 793
    goto/16 :goto_1

    .line 795
    :pswitch_2e
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 798
    move-result-object v2

    .line 799
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->k(ILjava/util/List;)I

    .line 802
    move-result v2

    .line 803
    goto/16 :goto_1

    .line 805
    :pswitch_2f
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 808
    move-result-object v2

    .line 809
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->x(ILjava/util/List;)I

    .line 812
    move-result v2

    .line 813
    goto/16 :goto_1

    .line 815
    :pswitch_30
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 818
    move-result-object v2

    .line 819
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->m(ILjava/util/List;)I

    .line 822
    move-result v2

    .line 823
    goto/16 :goto_1

    .line 825
    :pswitch_31
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 828
    move-result-object v2

    .line 829
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->f(ILjava/util/List;)I

    .line 832
    move-result v2

    .line 833
    goto/16 :goto_1

    .line 835
    :pswitch_32
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/T1;->v(Ljava/lang/Object;J)Ljava/util/List;

    .line 838
    move-result-object v2

    .line 839
    invoke-static {v5, v2}, Lcom/google/protobuf/l2;->h(ILjava/util/List;)I

    .line 842
    move-result v2

    .line 843
    goto/16 :goto_1

    .line 845
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_3

    .line 851
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lcom/google/protobuf/R1;

    .line 857
    invoke-virtual {p0, v0}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 860
    move-result-object v3

    .line 861
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/z;->j0(ILcom/google/protobuf/R1;Lcom/google/protobuf/k2;)I

    .line 864
    move-result v2

    .line 865
    goto/16 :goto_1

    .line 867
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_3

    .line 873
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->k(Ljava/lang/Object;J)J

    .line 876
    move-result-wide v2

    .line 877
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/z;->q0(IJ)I

    .line 880
    move-result v2

    .line 881
    goto/16 :goto_1

    .line 883
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_3

    .line 889
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->j(Ljava/lang/Object;J)I

    .line 892
    move-result v2

    .line 893
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->p0(II)I

    .line 896
    move-result v2

    .line 897
    goto/16 :goto_1

    .line 899
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_3

    .line 905
    invoke-static {v5}, Lcom/google/protobuf/z;->o0(I)I

    .line 908
    move-result v2

    .line 909
    goto/16 :goto_1

    .line 911
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_3

    .line 917
    invoke-static {v5}, Lcom/google/protobuf/z;->n0(I)I

    .line 920
    move-result v2

    .line 921
    goto/16 :goto_1

    .line 923
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_3

    .line 929
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->j(Ljava/lang/Object;J)I

    .line 932
    move-result v2

    .line 933
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->f0(II)I

    .line 936
    move-result v2

    .line 937
    goto/16 :goto_1

    .line 939
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_3

    .line 945
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->j(Ljava/lang/Object;J)I

    .line 948
    move-result v2

    .line 949
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->u0(II)I

    .line 952
    move-result v2

    .line 953
    goto/16 :goto_1

    .line 955
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_3

    .line 961
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lcom/google/protobuf/r;

    .line 967
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->c0(ILcom/google/protobuf/r;)I

    .line 970
    move-result v2

    .line 971
    goto/16 :goto_1

    .line 973
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_3

    .line 979
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {p0, v0}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 986
    move-result-object v3

    .line 987
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/l2;->o(ILcom/google/protobuf/k2;Ljava/lang/Object;)I

    .line 990
    move-result v2

    .line 991
    goto/16 :goto_1

    .line 993
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_3

    .line 999
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    move-result-object v2

    .line 1003
    instance-of v3, v2, Lcom/google/protobuf/r;

    .line 1005
    if-eqz v3, :cond_2

    .line 1007
    check-cast v2, Lcom/google/protobuf/r;

    .line 1009
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->c0(ILcom/google/protobuf/r;)I

    .line 1012
    move-result v2

    .line 1013
    goto/16 :goto_1

    .line 1015
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1017
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->r0(ILjava/lang/String;)I

    .line 1020
    move-result v2

    .line 1021
    goto/16 :goto_1

    .line 1023
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_3

    .line 1029
    invoke-static {v5}, Lcom/google/protobuf/z;->b0(I)I

    .line 1032
    move-result v2

    .line 1033
    goto/16 :goto_1

    .line 1035
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_3

    .line 1041
    invoke-static {v5}, Lcom/google/protobuf/z;->g0(I)I

    .line 1044
    move-result v2

    .line 1045
    goto/16 :goto_1

    .line 1047
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_3

    .line 1053
    invoke-static {v5}, Lcom/google/protobuf/z;->h0(I)I

    .line 1056
    move-result v2

    .line 1057
    goto/16 :goto_1

    .line 1059
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_3

    .line 1065
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->j(Ljava/lang/Object;J)I

    .line 1068
    move-result v2

    .line 1069
    invoke-static {v5, v2}, Lcom/google/protobuf/z;->k0(II)I

    .line 1072
    move-result v2

    .line 1073
    goto/16 :goto_1

    .line 1075
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_3

    .line 1081
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->k(Ljava/lang/Object;J)J

    .line 1084
    move-result-wide v2

    .line 1085
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/z;->w0(IJ)I

    .line 1088
    move-result v2

    .line 1089
    goto/16 :goto_1

    .line 1091
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_3

    .line 1097
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/J2;->k(Ljava/lang/Object;J)J

    .line 1100
    move-result-wide v2

    .line 1101
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/z;->m0(IJ)I

    .line 1104
    move-result v2

    .line 1105
    goto/16 :goto_1

    .line 1107
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_3

    .line 1113
    invoke-static {v5}, Lcom/google/protobuf/z;->i0(I)I

    .line 1116
    move-result v2

    .line 1117
    goto/16 :goto_1

    .line 1119
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_3

    .line 1125
    invoke-static {v5}, Lcom/google/protobuf/z;->e0(I)I

    .line 1128
    move-result v2

    .line 1129
    goto/16 :goto_1

    .line 1131
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 1133
    goto/16 :goto_0

    .line 1135
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/T1;->n:Lcom/google/protobuf/D2;

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    check-cast p1, Lcom/google/protobuf/i1;

    .line 1142
    iget-object p1, p1, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 1144
    invoke-virtual {p1}, Lcom/google/protobuf/C2;->a()I

    .line 1147
    move-result p1

    .line 1148
    add-int/2addr p1, v1

    .line 1149
    return p1

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final t(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/T1;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 20
    if-nez v8, :cond_11

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/T1;->T(I)I

    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/T1;->S(I)I

    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 46
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_0
    return v6

    .line 54
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 56
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 59
    move-result-wide p1

    .line 60
    cmp-long v0, p1, v2

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_1
    return v6

    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 68
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_2
    return v6

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 78
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 81
    move-result-wide p1

    .line 82
    cmp-long v0, p1, v2

    .line 84
    if-eqz v0, :cond_3

    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_3
    return v6

    .line 88
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 90
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 96
    const/4 v6, 0x1

    .line 97
    :cond_4
    return v6

    .line 98
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 100
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    const/4 v6, 0x1

    .line 107
    :cond_5
    return v6

    .line 108
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 110
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 116
    const/4 v6, 0x1

    .line 117
    :cond_6
    return v6

    .line 118
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 120
    sget-object v2, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 122
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v7

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 134
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 140
    const/4 v6, 0x1

    .line 141
    :cond_7
    return v6

    .line 142
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 144
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 150
    if-eqz p2, :cond_8

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v7

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/r;

    .line 162
    if-eqz p2, :cond_9

    .line 164
    sget-object p2, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 166
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v7

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 180
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->d(Ljava/lang/Object;J)Z

    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 187
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 193
    const/4 v6, 0x1

    .line 194
    :cond_a
    return v6

    .line 195
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 197
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 203
    if-eqz v0, :cond_b

    .line 205
    const/4 v6, 0x1

    .line 206
    :cond_b
    return v6

    .line 207
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 209
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 215
    const/4 v6, 0x1

    .line 216
    :cond_c
    return v6

    .line 217
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 219
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 222
    move-result-wide p1

    .line 223
    cmp-long v0, p1, v2

    .line 225
    if-eqz v0, :cond_d

    .line 227
    const/4 v6, 0x1

    .line 228
    :cond_d
    return v6

    .line 229
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 231
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 234
    move-result-wide p1

    .line 235
    cmp-long v0, p1, v2

    .line 237
    if-eqz v0, :cond_e

    .line 239
    const/4 v6, 0x1

    .line 240
    :cond_e
    return v6

    .line 241
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 243
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->h(Ljava/lang/Object;J)F

    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 253
    const/4 v6, 0x1

    .line 254
    :cond_f
    return v6

    .line 255
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 257
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/I2;->g(Ljava/lang/Object;J)D

    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 264
    move-result-wide p1

    .line 265
    cmp-long v0, p1, v2

    .line 267
    if-eqz v0, :cond_10

    .line 269
    const/4 v6, 0x1

    .line 270
    :cond_10
    return v6

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 273
    shl-int p1, v7, p1

    .line 275
    sget-object v0, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 277
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 284
    const/4 v6, 0x1

    .line 285
    :cond_12
    return v6

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final u(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/T1;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 14
    invoke-virtual {p3, p2, v0, v1}, Lcom/google/protobuf/I2;->i(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final w(Lcom/google/protobuf/D2;Lcom/google/protobuf/P0;Ljava/lang/Object;Lcom/google/protobuf/j2;Lcom/google/protobuf/O0;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    iget-object v12, v8, Lcom/google/protobuf/T1;->i:[I

    .line 13
    iget v13, v8, Lcom/google/protobuf/T1;->k:I

    .line 15
    iget v14, v8, Lcom/google/protobuf/T1;->j:I

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v16, 0x0

    .line 20
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->s()I

    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget v2, v8, Lcom/google/protobuf/T1;->c:I

    .line 26
    if-lt v1, v2, :cond_1

    .line 28
    iget v2, v8, Lcom/google/protobuf/T1;->d:I

    .line 30
    if-gt v1, v2, :cond_1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/T1;->R(II)I

    .line 36
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    move-object v15, v7

    .line 40
    goto/16 :goto_b

    .line 42
    :cond_1
    const/4 v2, -0x1

    .line 43
    const/4 v3, -0x1

    .line 44
    :goto_2
    if-gez v3, :cond_c

    .line 46
    const v2, 0x7fffffff

    .line 49
    if-ne v1, v2, :cond_4

    .line 51
    :goto_3
    if-ge v14, v13, :cond_2

    .line 53
    aget v0, v12, v14

    .line 55
    invoke-virtual {v8, v10, v0, v7, v9}, Lcom/google/protobuf/T1;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v14, v14, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz v7, :cond_3

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v10, v7}, Lcom/google/protobuf/D2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    :try_start_2
    iget-boolean v2, v8, Lcom/google/protobuf/T1;->f:Z

    .line 73
    if-nez v2, :cond_5

    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v2, v8, Lcom/google/protobuf/T1;->e:Lcom/google/protobuf/R1;

    .line 79
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v11, v1, v2}, Lcom/google/protobuf/O0;->a(ILcom/google/protobuf/R1;)Lcom/google/protobuf/g1;

    .line 85
    move-result-object v1

    .line 86
    move-object v2, v1

    .line 87
    :goto_4
    if-eqz v2, :cond_7

    .line 89
    if-nez v16, :cond_6

    .line 91
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-object v1, v10

    .line 95
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/W0;

    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v16, v1

    .line 103
    goto :goto_5

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_10

    .line 107
    :cond_6
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-object/from16 v1, p4

    .line 112
    move-object/from16 v3, p5

    .line 114
    move-object/from16 v4, v16

    .line 116
    move-object v5, v7

    .line 117
    move-object/from16 v6, p1

    .line 119
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/P0;->c(Lcom/google/protobuf/j2;Lcom/google/protobuf/g1;Lcom/google/protobuf/O0;Lcom/google/protobuf/W0;Ljava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    if-nez v7, :cond_8

    .line 129
    invoke-static/range {p3 .. p3}, Lcom/google/protobuf/D2;->a(Ljava/lang/Object;)Lcom/google/protobuf/C2;

    .line 132
    move-result-object v7

    .line 133
    :cond_8
    invoke-static {v7, v0}, Lcom/google/protobuf/D2;->b(Ljava/lang/Object;Lcom/google/protobuf/j2;)Z

    .line 136
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-eqz v1, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    :goto_6
    if-ge v14, v13, :cond_a

    .line 142
    aget v0, v12, v14

    .line 144
    invoke-virtual {v8, v10, v0, v7, v9}, Lcom/google/protobuf/T1;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    if-eqz v7, :cond_b

    .line 153
    invoke-static {v10, v7}, Lcom/google/protobuf/D2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_b
    return-void

    .line 157
    :cond_c
    :try_start_3
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->T(I)I

    .line 160
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    :try_start_4
    invoke-static {v4}, Lcom/google/protobuf/T1;->S(I)I

    .line 164
    move-result v2
    :try_end_4
    .catch Lcom/google/protobuf/w1; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    iget-object v5, v8, Lcom/google/protobuf/T1;->m:Lcom/google/protobuf/E1;

    .line 167
    packed-switch v2, :pswitch_data_0

    .line 170
    if-nez v7, :cond_d

    .line 172
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v1, Lcom/google/protobuf/C2;

    .line 177
    invoke-direct {v1}, Lcom/google/protobuf/C2;-><init>()V

    .line 180
    move-object v7, v1

    .line 181
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v7, v0}, Lcom/google/protobuf/D2;->b(Ljava/lang/Object;Lcom/google/protobuf/j2;)Z

    .line 187
    move-result v1
    :try_end_5
    .catch Lcom/google/protobuf/w1; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    if-nez v1, :cond_0

    .line 190
    :goto_7
    if-ge v14, v13, :cond_e

    .line 192
    aget v0, v12, v14

    .line 194
    invoke-virtual {v8, v10, v0, v7, v9}, Lcom/google/protobuf/T1;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    if-eqz v7, :cond_f

    .line 203
    invoke-static {v10, v7}, Lcom/google/protobuf/D2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :cond_f
    return-void

    .line 207
    :pswitch_0
    :try_start_6
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 210
    move-result-wide v4

    .line 211
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/j2;->z(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 225
    :goto_8
    move-object v15, v7

    .line 226
    goto/16 :goto_d

    .line 228
    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 231
    move-result-wide v4

    .line 232
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->j()J

    .line 235
    move-result-wide v17

    .line 236
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 246
    goto :goto_8

    .line 247
    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 250
    move-result-wide v4

    .line 251
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->g()I

    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v2

    .line 259
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 265
    goto :goto_8

    .line 266
    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 269
    move-result-wide v4

    .line 270
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->u()J

    .line 273
    move-result-wide v17

    .line 274
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 284
    goto :goto_8

    .line 285
    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 288
    move-result-wide v4

    .line 289
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->F()I

    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v2

    .line 297
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 303
    goto :goto_8

    .line 304
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->b()I

    .line 307
    move-result v2

    .line 308
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->n(I)Lcom/google/protobuf/q1;

    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_11

    .line 314
    invoke-interface {v5, v2}, Lcom/google/protobuf/q1;->a(I)Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_10

    .line 320
    goto :goto_9

    .line 321
    :cond_10
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/l2;->D(IILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_11
    :goto_9
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 330
    move-result-wide v4

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 341
    goto :goto_8

    .line 342
    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 345
    move-result-wide v4

    .line 346
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->C()I

    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v2

    .line 354
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 360
    goto/16 :goto_8

    .line 362
    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 365
    move-result-wide v4

    .line 366
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->A()Lcom/google/protobuf/r;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 373
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 376
    goto/16 :goto_8

    .line 378
    :pswitch_8
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_12

    .line 384
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 387
    move-result-wide v5

    .line 388
    invoke-static {v10, v5, v6}, Lcom/google/protobuf/J2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v0, v5, v11}, Lcom/google/protobuf/j2;->v(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 399
    move-result-object v5

    .line 400
    invoke-static {v2, v5}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 407
    move-result-wide v4

    .line 408
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 411
    goto :goto_a

    .line 412
    :cond_12
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 415
    move-result-wide v4

    .line 416
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/j2;->v(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 427
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 430
    :goto_a
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 433
    goto/16 :goto_8

    .line 435
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/T1;->M(Ljava/lang/Object;ILcom/google/protobuf/j2;)V

    .line 438
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 441
    goto/16 :goto_8

    .line 443
    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 446
    move-result-wide v4

    .line 447
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->q()Z

    .line 450
    move-result v2

    .line 451
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object v2

    .line 455
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 458
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 461
    goto/16 :goto_8

    .line 463
    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 466
    move-result-wide v4

    .line 467
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->o()I

    .line 470
    move-result v2

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v2

    .line 475
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 481
    goto/16 :goto_8

    .line 483
    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 486
    move-result-wide v4

    .line 487
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->e()J

    .line 490
    move-result-wide v17

    .line 491
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    move-result-object v2

    .line 495
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 498
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 501
    goto/16 :goto_8

    .line 503
    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 506
    move-result-wide v4

    .line 507
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->D()I

    .line 510
    move-result v2

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v2

    .line 515
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 518
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 521
    goto/16 :goto_8

    .line 523
    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 526
    move-result-wide v4

    .line 527
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->c()J

    .line 530
    move-result-wide v17

    .line 531
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    move-result-object v2

    .line 535
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 538
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 541
    goto/16 :goto_8

    .line 543
    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 546
    move-result-wide v4

    .line 547
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->K()J

    .line 550
    move-result-wide v17

    .line 551
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    move-result-object v2

    .line 555
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 558
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 561
    goto/16 :goto_8

    .line 563
    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 566
    move-result-wide v4

    .line 567
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->readFloat()F

    .line 570
    move-result v2

    .line 571
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    move-result-object v2

    .line 575
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 578
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 581
    goto/16 :goto_8

    .line 583
    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 586
    move-result-wide v4

    .line 587
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->readDouble()D

    .line 590
    move-result-wide v17

    .line 591
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 594
    move-result-object v2

    .line 595
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 598
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 601
    goto/16 :goto_8

    .line 603
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->o(I)Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    move-object/from16 v1, p0

    .line 609
    move-object/from16 v2, p3

    .line 611
    move-object/from16 v5, p5

    .line 613
    move-object/from16 v6, p4

    .line 615
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/T1;->x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/O0;Lcom/google/protobuf/j2;)V
    :try_end_6
    .catch Lcom/google/protobuf/w1; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 618
    goto/16 :goto_8

    .line 620
    :pswitch_13
    :try_start_7
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 623
    move-result-wide v4

    .line 624
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 627
    move-result-object v6
    :try_end_7
    .catch Lcom/google/protobuf/w1; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 628
    move-object/from16 v1, p0

    .line 630
    move-object/from16 v2, p3

    .line 632
    move-wide v3, v4

    .line 633
    move-object/from16 v5, p4

    .line 635
    move-object v15, v7

    .line 636
    move-object/from16 v7, p5

    .line 638
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/T1;->K(Ljava/lang/Object;JLcom/google/protobuf/j2;Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)V

    .line 641
    goto/16 :goto_d

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    :goto_b
    move-object v7, v15

    .line 645
    goto/16 :goto_10

    .line 647
    :catch_0
    move-object v7, v15

    .line 648
    goto/16 :goto_e

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    move-object v15, v7

    .line 652
    goto/16 :goto_10

    .line 654
    :catch_1
    move-object v15, v7

    .line 655
    goto/16 :goto_e

    .line 657
    :pswitch_14
    move-object v15, v7

    .line 658
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 661
    move-result-wide v1

    .line 662
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->h(Ljava/util/List;)V

    .line 669
    goto/16 :goto_d

    .line 671
    :pswitch_15
    move-object v15, v7

    .line 672
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 675
    move-result-wide v1

    .line 676
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->a(Ljava/util/List;)V

    .line 683
    goto/16 :goto_d

    .line 685
    :pswitch_16
    move-object v15, v7

    .line 686
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 689
    move-result-wide v1

    .line 690
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->J(Ljava/util/List;)V

    .line 697
    goto/16 :goto_d

    .line 699
    :pswitch_17
    move-object v15, v7

    .line 700
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 703
    move-result-wide v1

    .line 704
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->f(Ljava/util/List;)V

    .line 711
    goto/16 :goto_d

    .line 713
    :pswitch_18
    move-object v15, v7

    .line 714
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 717
    move-result-wide v6

    .line 718
    invoke-virtual {v5, v10, v6, v7}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v0, v2}, Lcom/google/protobuf/j2;->O(Ljava/util/List;)V

    .line 725
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->n(I)Lcom/google/protobuf/q1;

    .line 728
    move-result-object v3

    .line 729
    invoke-static {v1, v2, v3, v15, v9}, Lcom/google/protobuf/l2;->A(ILjava/util/List;Lcom/google/protobuf/q1;Ljava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 732
    move-result-object v7

    .line 733
    goto/16 :goto_0

    .line 735
    :pswitch_19
    move-object v15, v7

    .line 736
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 739
    move-result-wide v1

    .line 740
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->k(Ljava/util/List;)V

    .line 747
    goto/16 :goto_d

    .line 749
    :pswitch_1a
    move-object v15, v7

    .line 750
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 753
    move-result-wide v1

    .line 754
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 757
    move-result-object v1

    .line 758
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->m(Ljava/util/List;)V

    .line 761
    goto/16 :goto_d

    .line 763
    :pswitch_1b
    move-object v15, v7

    .line 764
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 767
    move-result-wide v1

    .line 768
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    move-result-object v1

    .line 772
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->d(Ljava/util/List;)V

    .line 775
    goto/16 :goto_d

    .line 777
    :pswitch_1c
    move-object v15, v7

    .line 778
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 781
    move-result-wide v1

    .line 782
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->M(Ljava/util/List;)V

    .line 789
    goto/16 :goto_d

    .line 791
    :pswitch_1d
    move-object v15, v7

    .line 792
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 795
    move-result-wide v1

    .line 796
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 799
    move-result-object v1

    .line 800
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->N(Ljava/util/List;)V

    .line 803
    goto/16 :goto_d

    .line 805
    :pswitch_1e
    move-object v15, v7

    .line 806
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 809
    move-result-wide v1

    .line 810
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->w(Ljava/util/List;)V

    .line 817
    goto/16 :goto_d

    .line 819
    :pswitch_1f
    move-object v15, v7

    .line 820
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 823
    move-result-wide v1

    .line 824
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 827
    move-result-object v1

    .line 828
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->I(Ljava/util/List;)V

    .line 831
    goto/16 :goto_d

    .line 833
    :pswitch_20
    move-object v15, v7

    .line 834
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 837
    move-result-wide v1

    .line 838
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 841
    move-result-object v1

    .line 842
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->B(Ljava/util/List;)V

    .line 845
    goto/16 :goto_d

    .line 847
    :pswitch_21
    move-object v15, v7

    .line 848
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 851
    move-result-wide v1

    .line 852
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->H(Ljava/util/List;)V

    .line 859
    goto/16 :goto_d

    .line 861
    :pswitch_22
    move-object v15, v7

    .line 862
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 865
    move-result-wide v1

    .line 866
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 869
    move-result-object v1

    .line 870
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->h(Ljava/util/List;)V

    .line 873
    goto/16 :goto_d

    .line 875
    :pswitch_23
    move-object v15, v7

    .line 876
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 879
    move-result-wide v1

    .line 880
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 883
    move-result-object v1

    .line 884
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->a(Ljava/util/List;)V

    .line 887
    goto/16 :goto_d

    .line 889
    :pswitch_24
    move-object v15, v7

    .line 890
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 893
    move-result-wide v1

    .line 894
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->J(Ljava/util/List;)V

    .line 901
    goto/16 :goto_d

    .line 903
    :pswitch_25
    move-object v15, v7

    .line 904
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 907
    move-result-wide v1

    .line 908
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 911
    move-result-object v1

    .line 912
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->f(Ljava/util/List;)V

    .line 915
    goto/16 :goto_d

    .line 917
    :pswitch_26
    move-object v15, v7

    .line 918
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 921
    move-result-wide v6

    .line 922
    invoke-virtual {v5, v10, v6, v7}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 925
    move-result-object v2

    .line 926
    invoke-interface {v0, v2}, Lcom/google/protobuf/j2;->O(Ljava/util/List;)V

    .line 929
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->n(I)Lcom/google/protobuf/q1;

    .line 932
    move-result-object v3

    .line 933
    invoke-static {v1, v2, v3, v15, v9}, Lcom/google/protobuf/l2;->A(ILjava/util/List;Lcom/google/protobuf/q1;Ljava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 936
    move-result-object v7

    .line 937
    goto/16 :goto_0

    .line 939
    :pswitch_27
    move-object v15, v7

    .line 940
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 943
    move-result-wide v1

    .line 944
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 947
    move-result-object v1

    .line 948
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->k(Ljava/util/List;)V

    .line 951
    goto/16 :goto_d

    .line 953
    :pswitch_28
    move-object v15, v7

    .line 954
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 957
    move-result-wide v1

    .line 958
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 961
    move-result-object v1

    .line 962
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->G(Ljava/util/List;)V

    .line 965
    goto/16 :goto_d

    .line 967
    :pswitch_29
    move-object v15, v7

    .line 968
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 971
    move-result-object v5

    .line 972
    move-object/from16 v1, p0

    .line 974
    move-object/from16 v2, p3

    .line 976
    move v3, v4

    .line 977
    move-object/from16 v4, p4

    .line 979
    move-object/from16 v6, p5

    .line 981
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/T1;->L(Ljava/lang/Object;ILcom/google/protobuf/j2;Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)V

    .line 984
    goto/16 :goto_d

    .line 986
    :pswitch_2a
    move-object v15, v7

    .line 987
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/T1;->N(Ljava/lang/Object;ILcom/google/protobuf/j2;)V

    .line 990
    goto/16 :goto_d

    .line 992
    :pswitch_2b
    move-object v15, v7

    .line 993
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 996
    move-result-wide v1

    .line 997
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1000
    move-result-object v1

    .line 1001
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->m(Ljava/util/List;)V

    .line 1004
    goto/16 :goto_d

    .line 1006
    :pswitch_2c
    move-object v15, v7

    .line 1007
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1010
    move-result-wide v1

    .line 1011
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->d(Ljava/util/List;)V

    .line 1018
    goto/16 :goto_d

    .line 1020
    :pswitch_2d
    move-object v15, v7

    .line 1021
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1024
    move-result-wide v1

    .line 1025
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1028
    move-result-object v1

    .line 1029
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->M(Ljava/util/List;)V

    .line 1032
    goto/16 :goto_d

    .line 1034
    :pswitch_2e
    move-object v15, v7

    .line 1035
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1038
    move-result-wide v1

    .line 1039
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->N(Ljava/util/List;)V

    .line 1046
    goto/16 :goto_d

    .line 1048
    :pswitch_2f
    move-object v15, v7

    .line 1049
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1052
    move-result-wide v1

    .line 1053
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1056
    move-result-object v1

    .line 1057
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->w(Ljava/util/List;)V

    .line 1060
    goto/16 :goto_d

    .line 1062
    :pswitch_30
    move-object v15, v7

    .line 1063
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1066
    move-result-wide v1

    .line 1067
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1070
    move-result-object v1

    .line 1071
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->I(Ljava/util/List;)V

    .line 1074
    goto/16 :goto_d

    .line 1076
    :pswitch_31
    move-object v15, v7

    .line 1077
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1080
    move-result-wide v1

    .line 1081
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1084
    move-result-object v1

    .line 1085
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->B(Ljava/util/List;)V

    .line 1088
    goto/16 :goto_d

    .line 1090
    :pswitch_32
    move-object v15, v7

    .line 1091
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1094
    move-result-wide v1

    .line 1095
    invoke-virtual {v5, v10, v1, v2}, Lcom/google/protobuf/E1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1098
    move-result-object v1

    .line 1099
    invoke-interface {v0, v1}, Lcom/google/protobuf/j2;->H(Ljava/util/List;)V

    .line 1102
    goto/16 :goto_d

    .line 1104
    :pswitch_33
    move-object v15, v7

    .line 1105
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_13

    .line 1111
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1114
    move-result-wide v1

    .line 1115
    invoke-static {v10, v1, v2}, Lcom/google/protobuf/J2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 1122
    move-result-object v2

    .line 1123
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/j2;->z(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v1, v2}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;

    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1134
    move-result-wide v2

    .line 1135
    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1138
    goto/16 :goto_d

    .line 1140
    :cond_13
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1143
    move-result-wide v1

    .line 1144
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 1147
    move-result-object v4

    .line 1148
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/j2;->z(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 1151
    move-result-object v4

    .line 1152
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1155
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1158
    goto/16 :goto_d

    .line 1160
    :pswitch_34
    move-object v15, v7

    .line 1161
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1164
    move-result-wide v1

    .line 1165
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->j()J

    .line 1168
    move-result-wide v4

    .line 1169
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/J2;->u(Ljava/lang/Object;JJ)V

    .line 1172
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1175
    goto/16 :goto_d

    .line 1177
    :pswitch_35
    move-object v15, v7

    .line 1178
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1181
    move-result-wide v1

    .line 1182
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->g()I

    .line 1185
    move-result v4

    .line 1186
    invoke-static {v1, v2, v10, v4}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 1189
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1192
    goto/16 :goto_d

    .line 1194
    :pswitch_36
    move-object v15, v7

    .line 1195
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1198
    move-result-wide v1

    .line 1199
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->u()J

    .line 1202
    move-result-wide v4

    .line 1203
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/J2;->u(Ljava/lang/Object;JJ)V

    .line 1206
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1209
    goto/16 :goto_d

    .line 1211
    :pswitch_37
    move-object v15, v7

    .line 1212
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1215
    move-result-wide v1

    .line 1216
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->F()I

    .line 1219
    move-result v4

    .line 1220
    invoke-static {v1, v2, v10, v4}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 1223
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1226
    goto/16 :goto_d

    .line 1228
    :pswitch_38
    move-object v15, v7

    .line 1229
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->b()I

    .line 1232
    move-result v2

    .line 1233
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->n(I)Lcom/google/protobuf/q1;

    .line 1236
    move-result-object v5

    .line 1237
    if-eqz v5, :cond_15

    .line 1239
    invoke-interface {v5, v2}, Lcom/google/protobuf/q1;->a(I)Z

    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_14

    .line 1245
    goto :goto_c

    .line 1246
    :cond_14
    invoke-static {v1, v2, v15, v9}, Lcom/google/protobuf/l2;->D(IILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 1249
    move-result-object v7

    .line 1250
    goto/16 :goto_0

    .line 1252
    :cond_15
    :goto_c
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1255
    move-result-wide v4

    .line 1256
    invoke-static {v4, v5, v10, v2}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 1259
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1262
    goto/16 :goto_d

    .line 1264
    :pswitch_39
    move-object v15, v7

    .line 1265
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1268
    move-result-wide v1

    .line 1269
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->C()I

    .line 1272
    move-result v4

    .line 1273
    invoke-static {v1, v2, v10, v4}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 1276
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1279
    goto/16 :goto_d

    .line 1281
    :pswitch_3a
    move-object v15, v7

    .line 1282
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1285
    move-result-wide v1

    .line 1286
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->A()Lcom/google/protobuf/r;

    .line 1289
    move-result-object v4

    .line 1290
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1293
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1296
    goto/16 :goto_d

    .line 1298
    :pswitch_3b
    move-object v15, v7

    .line 1299
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_16

    .line 1305
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1308
    move-result-wide v1

    .line 1309
    invoke-static {v10, v1, v2}, Lcom/google/protobuf/J2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 1316
    move-result-object v2

    .line 1317
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/j2;->v(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 1320
    move-result-object v2

    .line 1321
    invoke-static {v1, v2}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;

    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1328
    move-result-wide v2

    .line 1329
    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1332
    goto/16 :goto_d

    .line 1334
    :cond_16
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1337
    move-result-wide v1

    .line 1338
    invoke-virtual {v8, v3}, Lcom/google/protobuf/T1;->p(I)Lcom/google/protobuf/k2;

    .line 1341
    move-result-object v4

    .line 1342
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/j2;->v(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 1345
    move-result-object v4

    .line 1346
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1349
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1352
    goto/16 :goto_d

    .line 1354
    :pswitch_3c
    move-object v15, v7

    .line 1355
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/T1;->M(Ljava/lang/Object;ILcom/google/protobuf/j2;)V

    .line 1358
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1361
    goto/16 :goto_d

    .line 1363
    :pswitch_3d
    move-object v15, v7

    .line 1364
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1367
    move-result-wide v1

    .line 1368
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->q()Z

    .line 1371
    move-result v4

    .line 1372
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/J2;->n(Ljava/lang/Object;JZ)V

    .line 1375
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1378
    goto/16 :goto_d

    .line 1380
    :pswitch_3e
    move-object v15, v7

    .line 1381
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1384
    move-result-wide v1

    .line 1385
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->o()I

    .line 1388
    move-result v4

    .line 1389
    invoke-static {v1, v2, v10, v4}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 1392
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1395
    goto :goto_d

    .line 1396
    :pswitch_3f
    move-object v15, v7

    .line 1397
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1400
    move-result-wide v1

    .line 1401
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->e()J

    .line 1404
    move-result-wide v4

    .line 1405
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/J2;->u(Ljava/lang/Object;JJ)V

    .line 1408
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1411
    goto :goto_d

    .line 1412
    :pswitch_40
    move-object v15, v7

    .line 1413
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1416
    move-result-wide v1

    .line 1417
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->D()I

    .line 1420
    move-result v4

    .line 1421
    invoke-static {v1, v2, v10, v4}, Lcom/google/protobuf/J2;->t(JLjava/lang/Object;I)V

    .line 1424
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1427
    goto :goto_d

    .line 1428
    :pswitch_41
    move-object v15, v7

    .line 1429
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1432
    move-result-wide v1

    .line 1433
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->c()J

    .line 1436
    move-result-wide v4

    .line 1437
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/J2;->u(Ljava/lang/Object;JJ)V

    .line 1440
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1443
    goto :goto_d

    .line 1444
    :pswitch_42
    move-object v15, v7

    .line 1445
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1448
    move-result-wide v1

    .line 1449
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->K()J

    .line 1452
    move-result-wide v4

    .line 1453
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/J2;->u(Ljava/lang/Object;JJ)V

    .line 1456
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1459
    goto :goto_d

    .line 1460
    :pswitch_43
    move-object v15, v7

    .line 1461
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1464
    move-result-wide v1

    .line 1465
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->readFloat()F

    .line 1468
    move-result v4

    .line 1469
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/J2;->s(Ljava/lang/Object;JF)V

    .line 1472
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 1475
    goto :goto_d

    .line 1476
    :pswitch_44
    move-object v15, v7

    .line 1477
    invoke-static {v4}, Lcom/google/protobuf/T1;->C(I)J

    .line 1480
    move-result-wide v1

    .line 1481
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/j2;->readDouble()D

    .line 1484
    move-result-wide v4

    .line 1485
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/J2;->r(Ljava/lang/Object;JD)V

    .line 1488
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/protobuf/w1; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1491
    :goto_d
    move-object v7, v15

    .line 1492
    goto/16 :goto_0

    .line 1494
    :catch_2
    :goto_e
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    if-nez v7, :cond_17

    .line 1499
    invoke-static/range {p3 .. p3}, Lcom/google/protobuf/D2;->a(Ljava/lang/Object;)Lcom/google/protobuf/C2;

    .line 1502
    move-result-object v1

    .line 1503
    move-object v7, v1

    .line 1504
    :cond_17
    invoke-static {v7, v0}, Lcom/google/protobuf/D2;->b(Ljava/lang/Object;Lcom/google/protobuf/j2;)Z

    .line 1507
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1508
    if-nez v1, :cond_0

    .line 1510
    :goto_f
    if-ge v14, v13, :cond_18

    .line 1512
    aget v0, v12, v14

    .line 1514
    invoke-virtual {v8, v10, v0, v7, v9}, Lcom/google/protobuf/T1;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 1517
    move-result-object v7

    .line 1518
    add-int/lit8 v14, v14, 0x1

    .line 1520
    goto :goto_f

    .line 1521
    :cond_18
    if-eqz v7, :cond_19

    .line 1523
    invoke-static {v10, v7}, Lcom/google/protobuf/D2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1526
    :cond_19
    return-void

    .line 1527
    :catchall_3
    move-exception v0

    .line 1528
    goto/16 :goto_1

    .line 1530
    :goto_10
    if-ge v14, v13, :cond_1a

    .line 1532
    aget v1, v12, v14

    .line 1534
    invoke-virtual {v8, v10, v1, v7, v9}, Lcom/google/protobuf/T1;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 1537
    move-result-object v7

    .line 1538
    add-int/lit8 v14, v14, 0x1

    .line 1540
    goto :goto_10

    .line 1541
    :cond_1a
    if-eqz v7, :cond_1b

    .line 1543
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    invoke-static {v10, v7}, Lcom/google/protobuf/D2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1549
    :cond_1b
    throw v0

    .line 1550
    nop

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/O0;Lcom/google/protobuf/j2;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/T1;->T(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/T1;->p:Lcom/google/protobuf/M1;

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p2, Lcom/google/protobuf/L1;->z:Lcom/google/protobuf/L1;

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/L1;->c()Lcom/google/protobuf/L1;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p2}, Lcom/google/protobuf/M1;->d(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    sget-object v3, Lcom/google/protobuf/L1;->z:Lcom/google/protobuf/L1;

    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/L1;->c()Lcom/google/protobuf/L1;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p2}, Lcom/google/protobuf/M1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/L1;

    .line 51
    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    move-object p2, v3

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast p2, Lcom/google/protobuf/L1;

    .line 60
    check-cast p3, Lcom/google/protobuf/K1;

    .line 62
    iget-object p1, p3, Lcom/google/protobuf/K1;->a:LI0/h;

    .line 64
    invoke-interface {p5, p2, p1, p4}, Lcom/google/protobuf/j2;->x(Lcom/google/protobuf/L1;LI0/h;Lcom/google/protobuf/O0;)V

    .line 67
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/T1;->T(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/T1;->t(ILjava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p3, v0, v1}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-eqz p3, :cond_1

    .line 31
    invoke-static {v3, p3}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;

    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, v0, v1, p3}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    invoke-static {p2, v0, v1, p3}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/T1;->P(ILjava/lang/Object;)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/T1;->T(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/T1;->a:[I

    .line 7
    aget v1, v1, p1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/T1;->u(ILjava/lang/Object;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 29
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v4, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 37
    invoke-virtual {v4, p3, v2, v3}, Lcom/google/protobuf/I2;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    if-eqz v0, :cond_2

    .line 43
    if-eqz p3, :cond_2

    .line 45
    invoke-static {v0, p3}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;

    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2, v2, v3, p3}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 58
    invoke-static {p2, v2, v3, p3}, Lcom/google/protobuf/J2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/T1;->Q(ILjava/lang/Object;I)V

    .line 64
    :cond_3
    :goto_1
    return-void
.end method
