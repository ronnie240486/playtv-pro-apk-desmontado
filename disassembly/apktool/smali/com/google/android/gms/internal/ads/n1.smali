.class public abstract Lcom/google/android/gms/internal/ads/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 3
    const-string v0, "OpusHead"

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/n1;->a:[B

    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/YB;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LI1/a;->k(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->C()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->C()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/YB;

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/YB;-><init>(JJJ)V

    .line 46
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/T;JLcom/google/android/gms/internal/ads/b0;ZZLcom/google/android/gms/internal/ads/Fy;)Ljava/util/ArrayList;
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k1;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_80

    .line 3
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/k1;

    .line 4
    iget v1, v15, LI1/a;->z:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v33, v14

    const/16 v32, 0x0

    goto/16 :goto_51

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/k1;->m(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v3

    const v4, 0x736f756e

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v34, v12

    move/from16 v33, v14

    move-object v1, v15

    const/4 v3, 0x0

    const/16 v32, 0x0

    goto/16 :goto_50

    :cond_6
    const v3, 0x746b6864

    .line 13
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v19

    invoke-static/range {v19 .. v19}, LI1/a;->k(I)I

    move-result v19

    if-nez v19, :cond_7

    const/16 v6, 0x8

    goto :goto_2

    :cond_7
    const/16 v6, 0x10

    .line 17
    :goto_2
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v6

    const/4 v13, 0x4

    .line 19
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 20
    iget v7, v3, Lcom/google/android/gms/internal/ads/Ww;->b:I

    const/4 v8, 0x0

    :goto_3
    if-nez v19, :cond_8

    const/4 v10, 0x4

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    :goto_4
    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v10, :cond_b

    .line 21
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    add-int v29, v7, v8

    .line 22
    aget-byte v10, v10, v29

    if-eq v10, v5, :cond_a

    if-nez v19, :cond_9

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    move-result-wide v7

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->E()J

    move-result-wide v7

    :goto_5
    cmp-long v10, v7, v25

    if-nez v10, :cond_c

    :goto_6
    move-wide/from16 v7, v27

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const v10, 0x6d646961

    goto :goto_3

    .line 24
    :cond_b
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    goto :goto_6

    .line 25
    :cond_c
    :goto_7
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v10

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v5

    .line 28
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v9

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v10, :cond_10

    if-ne v5, v13, :cond_e

    if-ne v9, v0, :cond_f

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_d

    :cond_d
    const/high16 v5, 0x10000

    const/high16 v9, -0x10000

    :cond_e
    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    const/high16 v5, 0x10000

    goto :goto_8

    :cond_10
    :goto_9
    if-nez v10, :cond_14

    if-ne v5, v0, :cond_13

    if-ne v9, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v0, 0x10e

    goto :goto_d

    :cond_11
    :goto_a
    const/high16 v5, -0x10000

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    move v13, v9

    goto :goto_a

    :cond_13
    move v13, v9

    goto :goto_b

    :cond_14
    move v13, v9

    :goto_c
    if-ne v10, v0, :cond_15

    if-nez v5, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    cmp-long v3, p2, v27

    if-nez v3, :cond_16

    move-wide/from16 v33, v7

    goto :goto_e

    :cond_16
    move-wide/from16 v33, p2

    :goto_e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n1;->a(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/YB;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/YB;->A:J

    cmp-long v1, v33, v27

    if-nez v1, :cond_17

    :goto_f
    const v1, 0x6d696e66

    goto :goto_10

    :cond_17
    const-wide/32 v35, 0xf4240

    .line 32
    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v37, v9

    .line 33
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v27, v7

    goto :goto_f

    .line 34
    :goto_10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k1;->m(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 36
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/k1;->m(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v3

    invoke-static {v3}, LI1/a;->k(I)I

    move-result v3

    if-nez v3, :cond_18

    const/16 v7, 0x8

    goto :goto_11

    :cond_18
    const/16 v7, 0x10

    .line 42
    :goto_11
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    if-nez v3, :cond_19

    const/4 v3, 0x4

    goto :goto_12

    :cond_19
    const/16 v3, 0x8

    .line 43
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    move-result-wide v7

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    shr-int/lit8 v13, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v13, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const v2, 0x73747364

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v1

    if-eqz v1, :cond_7f

    .line 49
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 50
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    const/16 v5, 0xc

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v3

    new-instance v2, Landroidx/activity/result/h;

    const/16 v1, 0x9

    .line 52
    invoke-direct {v2, v3, v1}, Landroidx/activity/result/h;-><init>(II)V

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v3, :cond_75

    move/from16 v33, v14

    .line 53
    iget v14, v7, Lcom/google/android/gms/internal/ads/Ww;->b:I

    move-object/from16 v34, v12

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v12

    if-lez v12, :cond_1a

    move/from16 v35, v1

    const/4 v5, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v35, v1

    const/4 v5, 0x0

    .line 55
    :goto_14
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v5

    move/from16 v36, v3

    const v3, 0x61766331

    move/from16 v39, v4

    const v4, 0x656e6376

    if-eq v5, v3, :cond_1b

    const v3, 0x61766333

    if-eq v5, v3, :cond_1b

    if-eq v5, v4, :cond_1b

    const v3, 0x6d317620

    if-eq v5, v3, :cond_1b

    const v3, 0x6d703476

    if-eq v5, v3, :cond_1b

    const v3, 0x68766331

    if-eq v5, v3, :cond_1b

    const v3, 0x68657631

    if-eq v5, v3, :cond_1b

    const v3, 0x73323633

    if-eq v5, v3, :cond_1b

    const v3, 0x48323633

    if-eq v5, v3, :cond_1b

    const v3, 0x76703038

    if-eq v5, v3, :cond_1b

    const v3, 0x76703039

    if-eq v5, v3, :cond_1b

    const v3, 0x61763031

    if-eq v5, v3, :cond_1b

    const v3, 0x64766176

    if-eq v5, v3, :cond_1b

    const v3, 0x64766131

    if-eq v5, v3, :cond_1b

    const v3, 0x64766865

    if-eq v5, v3, :cond_1b

    const v3, 0x64766831

    if-ne v5, v3, :cond_1c

    :cond_1b
    move-object/from16 v44, v2

    move/from16 v43, v6

    move-object/from16 v23, v8

    move-wide/from16 v41, v9

    move-object/from16 v18, v13

    move/from16 v17, v36

    move/from16 v36, v39

    const/16 v32, 0x0

    move-object v13, v7

    move-object/from16 v39, v15

    const/16 v15, 0x10

    goto/16 :goto_1d

    :cond_1c
    const v1, 0x6d703461

    if-eq v5, v1, :cond_1d

    const v1, 0x656e6361

    if-eq v5, v1, :cond_1d

    const v1, 0x61632d33

    if-eq v5, v1, :cond_1d

    const v1, 0x65632d33

    if-eq v5, v1, :cond_1d

    const v1, 0x61632d34

    if-eq v5, v1, :cond_1d

    const v1, 0x6d6c7061

    if-eq v5, v1, :cond_1d

    const v1, 0x64747363

    if-eq v5, v1, :cond_1d

    const v1, 0x64747365

    if-eq v5, v1, :cond_1d

    const v1, 0x64747368

    if-eq v5, v1, :cond_1d

    const v1, 0x6474736c

    if-eq v5, v1, :cond_1d

    const v1, 0x64747378

    if-eq v5, v1, :cond_1d

    const v1, 0x73616d72

    if-eq v5, v1, :cond_1d

    const v1, 0x73617762

    if-eq v5, v1, :cond_1d

    const v1, 0x6c70636d

    if-eq v5, v1, :cond_1d

    const v1, 0x736f7774

    if-eq v5, v1, :cond_1d

    const v1, 0x74776f73

    if-eq v5, v1, :cond_1d

    const v1, 0x2e6d7032

    if-eq v5, v1, :cond_1d

    const v1, 0x2e6d7033

    if-eq v5, v1, :cond_1d

    const v1, 0x6d686131

    if-eq v5, v1, :cond_1d

    const v1, 0x6d686d31

    if-eq v5, v1, :cond_1d

    const v1, 0x616c6163

    if-eq v5, v1, :cond_1d

    const v1, 0x616c6177

    if-eq v5, v1, :cond_1d

    const v1, 0x756c6177

    if-eq v5, v1, :cond_1d

    const v1, 0x4f707573

    if-eq v5, v1, :cond_1d

    const v1, 0x664c6143

    if-ne v5, v1, :cond_1e

    :cond_1d
    move-wide/from16 v41, v9

    goto/16 :goto_1c

    :cond_1e
    const v3, 0x77767474

    const v4, 0x74783367

    const v1, 0x54544d4c

    if-eq v5, v1, :cond_22

    if-eq v5, v4, :cond_22

    if-eq v5, v3, :cond_22

    const v3, 0x73747070

    if-eq v5, v3, :cond_22

    const v3, 0x63363038

    if-ne v5, v3, :cond_1f

    goto :goto_17

    :cond_1f
    const v1, 0x6d657474

    if-ne v5, v1, :cond_21

    add-int/lit8 v1, v14, 0x10

    .line 57
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->G()Ljava/lang/String;

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v3, Lcom/google/android/gms/internal/ads/J1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 60
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/J1;->c(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 62
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 63
    iput-object v1, v2, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    :cond_20
    :goto_15
    move-object v3, v2

    move v5, v6

    move-object/from16 v23, v8

    move-wide/from16 v41, v9

    :goto_16
    move/from16 v53, v12

    move-object/from16 v18, v13

    move/from16 v55, v14

    move/from16 v17, v36

    move/from16 v36, v39

    const/4 v2, 0x3

    const/16 v32, 0x0

    move v6, v0

    move-object v13, v7

    move-object/from16 v39, v15

    const/4 v0, -0x1

    goto/16 :goto_49

    :cond_21
    const v1, 0x63616d6d

    if-ne v5, v1, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/J1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 64
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/J1;->c(I)V

    const-string v3, "application/x-camera-motion"

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/l2;

    .line 67
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 68
    iput-object v3, v2, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    goto :goto_15

    :cond_22
    :goto_17
    add-int/lit8 v3, v14, 0x10

    .line 69
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    const-string v3, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v5, v1, :cond_23

    :goto_18
    move-object v5, v3

    :goto_19
    move-wide/from16 v3, v40

    const/4 v1, 0x0

    :goto_1a
    move-wide/from16 v41, v9

    goto :goto_1b

    :cond_23
    if-ne v5, v4, :cond_24

    add-int/lit8 v1, v12, -0x10

    .line 70
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v7, v4, v3, v1}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v1

    const-string v3, "application/x-quicktime-tx3g"

    move-object v5, v3

    move-wide/from16 v3, v40

    goto :goto_1a

    :cond_24
    const v1, 0x77767474

    const/4 v4, 0x0

    if-ne v5, v1, :cond_25

    const-string v3, "application/x-mp4-vtt"

    goto :goto_18

    :cond_25
    const v1, 0x73747070

    if-ne v5, v1, :cond_26

    move-object v5, v3

    move-wide/from16 v41, v9

    move-wide/from16 v3, v25

    const/4 v1, 0x0

    goto :goto_1b

    :cond_26
    const/4 v3, 0x1

    iput v3, v2, Landroidx/activity/result/h;->A:I

    const-string v1, "application/x-mp4-cea-608"

    move-object v5, v1

    goto :goto_19

    .line 73
    :goto_1b
    new-instance v9, Lcom/google/android/gms/internal/ads/J1;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 74
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/J1;->c(I)V

    .line 75
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 76
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 77
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/J1;->o:J

    .line 78
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 80
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 81
    iput-object v1, v2, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    move-object v3, v2

    move v5, v6

    move-object/from16 v23, v8

    goto/16 :goto_16

    :goto_1c
    move-object v1, v7

    move-object v10, v2

    move v2, v5

    move/from16 v17, v36

    const v5, 0x7374626c

    const/4 v9, 0x0

    const/16 v16, 0x1

    move v3, v14

    move/from16 v36, v39

    const/16 v32, 0x0

    move v4, v12

    move-object/from16 v18, v13

    const/16 v13, 0xc

    move v5, v6

    move/from16 v43, v6

    const/4 v13, 0x3

    move-object v6, v8

    move-object v13, v7

    move/from16 v7, p6

    move-object/from16 v23, v8

    move-object/from16 v39, v15

    const/4 v15, 0x5

    move-object/from16 v8, p4

    const/16 v15, 0x10

    move-object v9, v10

    move-object/from16 v44, v10

    move/from16 v10, v35

    .line 82
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/n1;->g(Lcom/google/android/gms/internal/ads/Ww;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/b0;Landroidx/activity/result/h;I)V

    move v6, v0

    move/from16 v53, v12

    move/from16 v55, v14

    move/from16 v5, v43

    move-object/from16 v3, v44

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_49

    :goto_1d
    add-int/lit8 v2, v14, 0x10

    .line 83
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 84
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 85
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    move-result v2

    .line 86
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    move-result v3

    const/16 v6, 0x32

    .line 87
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 88
    iget v6, v13, Lcom/google/android/gms/internal/ads/Ww;->b:I

    if-ne v5, v4, :cond_29

    .line 89
    invoke-static {v13, v14, v12}, Lcom/google/android/gms/internal/ads/n1;->d(Lcom/google/android/gms/internal/ads/Ww;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 90
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v11, :cond_27

    move-object/from16 v8, v44

    const/4 v7, 0x0

    goto :goto_1e

    .line 91
    :cond_27
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/z1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/b0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b0;

    move-result-object v7

    move-object/from16 v8, v44

    .line 92
    :goto_1e
    iget-object v9, v8, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/gms/internal/ads/z1;

    .line 93
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/z1;

    aput-object v5, v9, v35

    move v5, v4

    goto :goto_1f

    :cond_28
    move-object/from16 v8, v44

    move-object v7, v11

    const v5, 0x656e6376

    .line 94
    :goto_1f
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    :goto_20
    const v4, 0x6d317620

    goto :goto_21

    :cond_29
    move-object/from16 v8, v44

    move-object v7, v11

    goto :goto_20

    :goto_21
    if-ne v5, v4, :cond_2a

    const-string v4, "video/mpeg"

    goto :goto_22

    :cond_2a
    const v4, 0x48323633

    if-ne v5, v4, :cond_2b

    .line 95
    const-string v5, "video/3gpp"

    move-object v4, v5

    const v5, 0x48323633

    goto :goto_22

    :cond_2b
    const/4 v4, 0x0

    :goto_22
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v51, v0

    move-object v11, v4

    move v15, v6

    move-object/from16 v38, v7

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v24, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v49, 0x8

    const/16 v50, 0x8

    :goto_23
    sub-int v0, v15, v14

    if-ge v0, v12, :cond_71

    .line 96
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 97
    iget v0, v13, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 98
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v48

    move/from16 v52, v6

    if-nez v48, :cond_2d

    .line 99
    iget v6, v13, Lcom/google/android/gms/internal/ads/Ww;->b:I

    sub-int/2addr v6, v14

    if-ne v6, v12, :cond_2c

    move/from16 v58, v2

    move/from16 v57, v3

    :goto_24
    move v1, v7

    move-object/from16 v56, v8

    move-object/from16 v63, v9

    move/from16 v53, v12

    move/from16 v55, v14

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_47

    :cond_2c
    const/4 v6, 0x0

    goto :goto_25

    :cond_2d
    move/from16 v6, v48

    :goto_25
    if-lez v6, :cond_2e

    move/from16 v53, v12

    const/4 v12, 0x1

    goto :goto_26

    :cond_2e
    move/from16 v53, v12

    const/4 v12, 0x0

    .line 100
    :goto_26
    invoke-static {v1, v12}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v12

    move-object/from16 v48, v1

    const v1, 0x61766343

    if-ne v12, v1, :cond_31

    add-int/lit8 v0, v0, 0x8

    if-nez v11, :cond_2f

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_27

    :cond_2f
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 102
    :goto_27
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 104
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/w;->a(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/w;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/w;->b:I

    iput v7, v8, Landroidx/activity/result/h;->z:I

    if-nez v40, :cond_30

    iget v7, v0, Lcom/google/android/gms/internal/ads/w;->j:F

    move/from16 v52, v7

    const/4 v7, 0x0

    goto :goto_28

    :cond_30
    const/4 v7, 0x1

    :goto_28
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w;->a:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/w;->k:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/w;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/w;->h:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/w;->i:I

    move/from16 v40, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/w;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/w;->f:I

    const-string v44, "video/avc"

    move/from16 v50, v0

    move/from16 v49, v1

    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v54, v5

    move-object/from16 v56, v8

    move/from16 v46, v12

    move/from16 v55, v14

    const/4 v0, -0x1

    const/4 v2, 0x3

    move/from16 v66, v40

    move/from16 v40, v7

    move v7, v11

    move-object/from16 v11, v44

    move-object/from16 v44, v9

    move-object v9, v10

    move/from16 v10, v66

    goto/16 :goto_46

    :cond_31
    const v1, 0x68766343

    if-ne v12, v1, :cond_34

    add-int/lit8 v0, v0, 0x8

    if-nez v11, :cond_32

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_29

    :cond_32
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 105
    :goto_29
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 107
    invoke-static {v13}, LJ2/a;->c(Lcom/google/android/gms/internal/ads/Ww;)LJ2/a;

    move-result-object v0

    iget v1, v0, LJ2/a;->b:I

    iput v1, v8, Landroidx/activity/result/h;->z:I

    if-nez v40, :cond_33

    iget v1, v0, LJ2/a;->h:F

    move/from16 v52, v1

    const/4 v7, 0x0

    goto :goto_2a

    :cond_33
    const/4 v7, 0x1

    :goto_2a
    iget-object v1, v0, LJ2/a;->a:Ljava/util/List;

    iget-object v9, v0, LJ2/a;->i:Ljava/lang/String;

    iget v10, v0, LJ2/a;->e:I

    iget v11, v0, LJ2/a;->f:I

    iget v12, v0, LJ2/a;->g:I

    move-object/from16 v40, v1

    iget v1, v0, LJ2/a;->c:I

    iget v0, v0, LJ2/a;->d:I

    const-string v44, "video/hevc"

    move/from16 v50, v0

    move/from16 v49, v1

    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v54, v5

    move-object/from16 v56, v8

    move/from16 v46, v11

    move/from16 v55, v14

    move-object/from16 v11, v44

    const/4 v0, -0x1

    const/4 v2, 0x3

    move-object/from16 v44, v40

    move/from16 v40, v7

    move v7, v10

    move v10, v12

    goto/16 :goto_46

    :cond_34
    const v1, 0x64766343

    if-eq v12, v1, :cond_35

    const v1, 0x64767643

    if-ne v12, v1, :cond_36

    :cond_35
    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v54, v5

    move v1, v7

    move-object/from16 v56, v8

    move-object/from16 v63, v9

    move/from16 v55, v14

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_44

    :cond_36
    const v1, 0x76706343

    if-ne v12, v1, :cond_3a

    if-nez v11, :cond_37

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_2b

    :cond_37
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 108
    :goto_2b
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0xc

    .line 109
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    const/4 v0, 0x2

    .line 110
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 111
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    const/4 v7, 0x1

    and-int/2addr v0, v7

    .line 112
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    move-result v10

    .line 113
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    move-result v11

    .line 114
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/kM;->a(I)I

    move-result v10

    if-eq v7, v0, :cond_38

    const/4 v7, 0x2

    goto :goto_2c

    :cond_38
    const/4 v7, 0x1

    :goto_2c
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/kM;->b(I)I

    move-result v0

    const v11, 0x76703038

    if-ne v5, v11, :cond_39

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_2d

    :cond_39
    const-string v12, "video/x-vnd.on2.vp9"

    :goto_2d
    move/from16 v49, v1

    move/from16 v50, v49

    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v54, v5

    move/from16 v46, v7

    move-object/from16 v56, v8

    move v7, v10

    move-object v11, v12

    move/from16 v55, v14

    const/4 v2, 0x3

    move v10, v0

    const/4 v0, -0x1

    goto/16 :goto_46

    :cond_3a
    const v1, 0x61763143

    move/from16 v54, v5

    const-string v5, "AtomParsers"

    if-ne v12, v1, :cond_56

    add-int/lit8 v0, v0, 0x8

    .line 115
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/d0;

    .line 116
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 117
    array-length v7, v1

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    .line 118
    iget v1, v13, Lcom/google/android/gms/internal/ads/Ww;->b:I

    const/16 v7, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->m(I)V

    const/4 v7, 0x3

    .line 121
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v10

    const/4 v7, 0x6

    .line 122
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v7

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v11

    const/16 v58, -0x1

    const/4 v12, 0x2

    if-ne v10, v12, :cond_3e

    if-eqz v7, :cond_3d

    if-eq v1, v11, :cond_3c

    :cond_3b
    const/16 v16, 0xa

    goto :goto_2e

    :cond_3c
    const/16 v16, 0xc

    :goto_2e
    move/from16 v64, v16

    move/from16 v65, v64

    goto :goto_2f

    :cond_3d
    const/4 v7, 0x0

    const/4 v10, 0x2

    :cond_3e
    if-gt v10, v12, :cond_3f

    if-eq v1, v7, :cond_3b

    const/16 v16, 0x8

    goto :goto_2e

    :cond_3f
    const/16 v64, -0x1

    const/16 v65, -0x1

    :goto_2f
    const/16 v7, 0xd

    .line 125
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->k()V

    const/4 v10, 0x4

    .line 127
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v11

    const/16 v63, 0x0

    if-eq v11, v1, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported obu_type: "

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Wu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/kM;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move-object/from16 v59, v63

    move/from16 v60, v64

    move/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/kM;-><init>(III[BII)V

    :goto_30
    const/4 v1, 0x5

    const/4 v7, 0x4

    goto/16 :goto_3a

    .line 130
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v0, "Unsupported obu_extension_flag"

    .line 131
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Wu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/kM;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move-object/from16 v59, v63

    move/from16 v60, v64

    move/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/kM;-><init>(III[BII)V

    goto :goto_30

    .line 133
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v1

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->k()V

    if-eqz v1, :cond_42

    const/16 v1, 0x8

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v10

    const/16 v1, 0x7f

    if-le v10, v1, :cond_42

    const-string v0, "Excessive obu_size"

    .line 136
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Wu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/kM;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move-object/from16 v59, v63

    move/from16 v60, v64

    move/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/kM;-><init>(III[BII)V

    goto :goto_30

    :cond_42
    const/4 v1, 0x3

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v10

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v0, "Unsupported reduced_still_picture_header"

    .line 141
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Wu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/kM;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move-object/from16 v59, v63

    move/from16 v60, v64

    move/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/kM;-><init>(III[BII)V

    goto :goto_30

    .line 143
    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v0, "Unsupported timing_info_present_flag"

    .line 144
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Wu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/kM;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move-object/from16 v59, v63

    move/from16 v60, v64

    move/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/kM;-><init>(III[BII)V

    goto/16 :goto_30

    .line 146
    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 147
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Wu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/kM;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move-object/from16 v59, v63

    move/from16 v60, v64

    move/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/kM;-><init>(III[BII)V

    goto/16 :goto_30

    :cond_45
    const/4 v1, 0x5

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v5

    const/4 v11, 0x0

    :goto_31
    const/4 v12, 0x7

    if-gt v11, v5, :cond_47

    const/16 v7, 0xc

    .line 150
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v7

    if-le v7, v12, :cond_46

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->k()V

    :cond_46
    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0xd

    goto :goto_31

    :cond_47
    const/4 v7, 0x4

    .line 153
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v5

    .line 154
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 155
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    add-int/lit8 v11, v11, 0x1

    .line 156
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v5

    if-eqz v5, :cond_48

    .line 158
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 159
    :cond_48
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v5

    if-eqz v5, :cond_49

    const/4 v11, 0x2

    .line 161
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 162
    :cond_49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v11

    if-eqz v11, :cond_4a

    const/4 v11, 0x1

    goto :goto_32

    :cond_4a
    const/4 v11, 0x1

    .line 163
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v12

    if-lez v12, :cond_4b

    .line 164
    :goto_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v12

    if-nez v12, :cond_4b

    .line 165
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    :cond_4b
    if-eqz v5, :cond_4c

    const/4 v5, 0x3

    .line 166
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    goto :goto_33

    :cond_4c
    const/4 v5, 0x3

    .line 167
    :goto_33
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v5

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4d

    if-eqz v5, :cond_4f

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->k()V

    goto :goto_34

    :cond_4d
    const/4 v5, 0x1

    if-ne v10, v5, :cond_4f

    :cond_4e
    const/4 v5, 0x0

    goto :goto_35

    .line 170
    :cond_4f
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v5

    if-eqz v5, :cond_4e

    const/4 v5, 0x1

    .line 171
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    move-result v10

    if-eqz v10, :cond_55

    const/16 v10, 0x8

    .line 172
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v11

    .line 173
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v12

    .line 174
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v30

    if-nez v5, :cond_52

    const/4 v5, 0x1

    if-ne v11, v5, :cond_53

    const/16 v10, 0xd

    if-ne v12, v10, :cond_51

    if-nez v30, :cond_50

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_37

    :cond_50
    const/4 v11, 0x1

    const/16 v12, 0xd

    goto :goto_36

    :cond_51
    const/4 v11, 0x1

    goto :goto_36

    :cond_52
    const/4 v5, 0x1

    .line 175
    :cond_53
    :goto_36
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v0

    move v10, v12

    .line 176
    :goto_37
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/kM;->a(I)I

    move-result v58

    if-ne v0, v5, :cond_54

    const/4 v0, 0x1

    goto :goto_38

    :cond_54
    const/4 v0, 0x2

    .line 177
    :goto_38
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/kM;->b(I)I

    move-result v5

    move/from16 v61, v0

    move/from16 v62, v5

    move/from16 v60, v58

    goto :goto_39

    :cond_55
    const/16 v60, -0x1

    const/16 v61, -0x1

    const/16 v62, -0x1

    .line 178
    :goto_39
    new-instance v0, Lcom/google/android/gms/internal/ads/kM;

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v65}, Lcom/google/android/gms/internal/ads/kM;-><init>(III[BII)V

    .line 179
    :goto_3a
    iget v5, v0, Lcom/google/android/gms/internal/ads/kM;->c:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/kM;->b:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/kM;->a:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/kM;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/kM;->e:I

    const-string v30, "video/av01"

    move/from16 v49, v0

    move/from16 v58, v2

    move/from16 v57, v3

    move-object/from16 v56, v8

    move/from16 v46, v10

    move v7, v11

    move/from16 v50, v12

    move/from16 v55, v14

    move-object/from16 v11, v30

    const/4 v0, -0x1

    const/4 v2, 0x3

    move v10, v5

    goto/16 :goto_46

    :cond_56
    move v1, v7

    const v7, 0x636c6c69

    if-ne v12, v7, :cond_58

    if-nez v4, :cond_57

    const/16 v0, 0x19

    .line 180
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_57
    const/16 v0, 0x15

    .line 181
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->c()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->c()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v7, v1

    move/from16 v58, v2

    move/from16 v57, v3

    move-object/from16 v56, v8

    move/from16 v55, v14

    :goto_3b
    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_46

    :cond_58
    const v7, 0x6d646376

    if-ne v12, v7, :cond_5a

    if-nez v4, :cond_59

    const/16 v0, 0x19

    .line 184
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 185
    :cond_59
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->c()S

    move-result v0

    .line 186
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->c()S

    move-result v5

    .line 187
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->c()S

    move-result v7

    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->c()S

    move-result v12

    move/from16 v55, v14

    .line 189
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->c()S

    move-result v14

    move-object/from16 v56, v8

    .line 190
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->c()S

    move-result v8

    move/from16 v57, v3

    .line 191
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->c()S

    move-result v3

    move/from16 v58, v2

    .line 192
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->c()S

    move-result v2

    .line 193
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    move-result-wide v59

    .line 194
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    move-result-wide v61

    move-object/from16 v63, v9

    const/4 v9, 0x1

    .line 195
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v59, v2

    long-to-int v0, v2

    int-to-short v0, v0

    .line 204
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v61, v2

    long-to-int v0, v2

    int-to-short v0, v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_3c
    move v7, v1

    :goto_3d
    move-object/from16 v9, v63

    goto :goto_3b

    :cond_5a
    move/from16 v58, v2

    move/from16 v57, v3

    move-object/from16 v56, v8

    move-object/from16 v63, v9

    move/from16 v55, v14

    const v2, 0x64323633

    if-ne v12, v2, :cond_5c

    if-nez v11, :cond_5b

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_3e

    :cond_5b
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 206
    :goto_3e
    invoke-static {v2, v7}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    const-string v0, "video/3gpp"

    move-object v11, v0

    goto :goto_3c

    :cond_5c
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v12, v3, :cond_5f

    if-nez v11, :cond_5d

    const/4 v7, 0x1

    goto :goto_3f

    :cond_5d
    const/4 v7, 0x0

    .line 207
    :goto_3f
    invoke-static {v2, v7}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    .line 208
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/n1;->e(ILcom/google/android/gms/internal/ads/Ww;)LU1/d;

    move-result-object v0

    iget-object v2, v0, LU1/d;->a:Ljava/lang/String;

    iget-object v3, v0, LU1/d;->b:[B

    if-eqz v3, :cond_5e

    .line 209
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v3

    move-object/from16 v24, v0

    move v7, v1

    move-object v11, v2

    move-object/from16 v44, v3

    goto :goto_3d

    :cond_5e
    move-object/from16 v24, v0

    move v7, v1

    move-object v11, v2

    goto :goto_3d

    :cond_5f
    const v2, 0x70617370

    if-ne v12, v2, :cond_60

    add-int/lit8 v0, v0, 0x8

    .line 210
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 211
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    move-result v0

    .line 212
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v52, v0

    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/16 v40, 0x1

    goto/16 :goto_46

    :cond_60
    const v2, 0x73763364

    if-ne v12, v2, :cond_63

    add-int/lit8 v2, v0, 0x8

    :goto_40
    sub-int v3, v2, v0

    if-ge v3, v6, :cond_62

    .line 213
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 214
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v3

    add-int/2addr v3, v2

    .line 215
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_61

    .line 216
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 217
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v47, v0

    goto/16 :goto_3c

    :cond_61
    move v2, v3

    goto :goto_40

    :cond_62
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/16 v47, 0x0

    goto/16 :goto_46

    :cond_63
    const v0, 0x73743364

    if-ne v12, v0, :cond_69

    .line 218
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    move-result v0

    const/4 v2, 0x3

    .line 219
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    if-nez v0, :cond_64

    .line 220
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    move-result v0

    if-eqz v0, :cond_68

    const/4 v3, 0x1

    if-eq v0, v3, :cond_67

    const/4 v3, 0x2

    if-eq v0, v3, :cond_66

    if-eq v0, v2, :cond_65

    :cond_64
    const/4 v0, -0x1

    goto/16 :goto_45

    :cond_65
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/16 v45, 0x3

    goto/16 :goto_46

    :cond_66
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/16 v45, 0x2

    goto/16 :goto_46

    :cond_67
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/16 v45, 0x1

    goto/16 :goto_46

    :cond_68
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/16 v45, 0x0

    goto/16 :goto_46

    :cond_69
    const/4 v2, 0x3

    const v0, 0x636f6c72

    if-ne v12, v0, :cond_64

    const/4 v0, -0x1

    if-ne v1, v0, :cond_70

    if-ne v10, v0, :cond_6f

    .line 221
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_6b

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_6a

    goto :goto_41

    .line 222
    :cond_6a
    const-string v3, "Unsupported color type: "

    .line 223
    invoke-static {v1}, LI1/a;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v63

    const/4 v7, -0x1

    const/4 v10, -0x1

    goto :goto_46

    .line 224
    :cond_6b
    :goto_41
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    move-result v1

    .line 225
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    move-result v3

    const/4 v5, 0x2

    .line 226
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    const/16 v5, 0x13

    if-ne v6, v5, :cond_6d

    .line 227
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_6c

    const/16 v6, 0x13

    const/4 v7, 0x1

    goto :goto_42

    :cond_6c
    const/16 v6, 0x13

    :cond_6d
    const/4 v7, 0x0

    .line 228
    :goto_42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kM;->a(I)I

    move-result v1

    const/4 v5, 0x1

    if-eq v5, v7, :cond_6e

    const/4 v7, 0x2

    goto :goto_43

    :cond_6e
    const/4 v7, 0x1

    :goto_43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kM;->b(I)I

    move-result v3

    move v10, v3

    move/from16 v46, v7

    move-object/from16 v9, v63

    move v7, v1

    goto :goto_46

    :cond_6f
    move-object/from16 v9, v63

    const/4 v7, -0x1

    goto :goto_46

    .line 229
    :goto_44
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/H;->a(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/H;

    move-result-object v3

    if-eqz v3, :cond_70

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/H;->y:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    move v7, v1

    move-object v9, v3

    move-object v11, v5

    goto :goto_46

    :cond_70
    :goto_45
    move v7, v1

    move-object/from16 v9, v63

    :goto_46
    add-int/2addr v15, v6

    move-object/from16 v1, v48

    move/from16 v6, v52

    move/from16 v12, v53

    move/from16 v5, v54

    move/from16 v14, v55

    move-object/from16 v8, v56

    move/from16 v3, v57

    move/from16 v2, v58

    goto/16 :goto_23

    :cond_71
    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v52, v6

    goto/16 :goto_24

    :goto_47
    if-nez v11, :cond_72

    move/from16 v5, v43

    move/from16 v6, v51

    move-object/from16 v3, v56

    goto :goto_49

    .line 230
    :cond_72
    new-instance v3, Lcom/google/android/gms/internal/ads/J1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    move/from16 v5, v43

    .line 231
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/J1;->c(I)V

    .line 232
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    move-object/from16 v9, v63

    .line 233
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/J1;->h:Ljava/lang/String;

    move/from16 v6, v58

    .line 234
    iput v6, v3, Lcom/google/android/gms/internal/ads/J1;->p:I

    move/from16 v6, v57

    .line 235
    iput v6, v3, Lcom/google/android/gms/internal/ads/J1;->q:I

    move/from16 v9, v52

    .line 236
    iput v9, v3, Lcom/google/android/gms/internal/ads/J1;->t:F

    move/from16 v6, v51

    .line 237
    iput v6, v3, Lcom/google/android/gms/internal/ads/J1;->s:I

    move-object/from16 v7, v47

    .line 238
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/J1;->u:[B

    move/from16 v7, v45

    .line 239
    iput v7, v3, Lcom/google/android/gms/internal/ads/J1;->v:I

    move-object/from16 v7, v44

    .line 240
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    move-object/from16 v11, v38

    .line 241
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/J1;->n:Lcom/google/android/gms/internal/ads/b0;

    if-eqz v4, :cond_73

    .line 242
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move-object/from16 v48, v4

    goto :goto_48

    :cond_73
    const/16 v48, 0x0

    .line 243
    :goto_48
    new-instance v4, Lcom/google/android/gms/internal/ads/kM;

    move-object/from16 v44, v4

    move/from16 v45, v1

    move/from16 v47, v10

    invoke-direct/range {v44 .. v50}, Lcom/google/android/gms/internal/ads/kM;-><init>(III[BII)V

    .line 244
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/J1;->w:Lcom/google/android/gms/internal/ads/kM;

    if-eqz v24, :cond_74

    move-object/from16 v1, v24

    .line 245
    iget-wide v7, v1, LU1/d;->c:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Av;->k1(J)I

    move-result v4

    .line 246
    iput v4, v3, Lcom/google/android/gms/internal/ads/J1;->f:I

    .line 247
    iget-wide v7, v1, LU1/d;->d:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Av;->k1(J)I

    move-result v1

    .line 248
    iput v1, v3, Lcom/google/android/gms/internal/ads/J1;->g:I

    .line 249
    :cond_74
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 250
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    move-object/from16 v3, v56

    .line 251
    iput-object v1, v3, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    :goto_49
    add-int v14, v55, v53

    .line 252
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    add-int/lit8 v1, v35, 0x1

    move-object/from16 v11, p4

    move-object v2, v3

    move v0, v6

    move-object v7, v13

    move/from16 v3, v17

    move-object/from16 v13, v18

    move-object/from16 v8, v23

    move/from16 v14, v33

    move-object/from16 v12, v34

    move/from16 v4, v36

    move-object/from16 v15, v39

    move-wide/from16 v9, v41

    move v6, v5

    const/16 v5, 0xc

    goto/16 :goto_13

    :cond_75
    move-object v3, v2

    move/from16 v36, v4

    move v5, v6

    move-wide/from16 v41, v9

    move-object/from16 v34, v12

    move-object/from16 v18, v13

    move/from16 v33, v14

    move-object/from16 v39, v15

    const/16 v32, 0x0

    if-nez p5, :cond_7c

    const v0, 0x65647473

    move-object/from16 v1, v39

    .line 253
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->m(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v0

    if-eqz v0, :cond_7b

    const v2, 0x656c7374

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v0, 0x0

    goto :goto_4d

    .line 255
    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v2

    invoke-static {v2}, LI1/a;->k(I)I

    move-result v2

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    move-result v4

    new-array v6, v4, [J

    new-array v7, v4, [J

    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v4, :cond_7a

    const/4 v9, 0x1

    if-ne v2, v9, :cond_77

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->E()J

    move-result-wide v10

    goto :goto_4b

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    move-result-wide v10

    :goto_4b
    aput-wide v10, v6, v8

    if-ne v2, v9, :cond_78

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->C()J

    move-result-wide v10

    goto :goto_4c

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v10

    int-to-long v10, v10

    :goto_4c
    aput-wide v10, v7, v8

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->c()S

    move-result v10

    if-ne v10, v9, :cond_79

    const/4 v10, 0x2

    .line 261
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    .line 262
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_7a
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_4d
    if-eqz v0, :cond_7b

    .line 265
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 266
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v31, v0

    move-object/from16 v30, v2

    goto :goto_4f

    :cond_7b
    :goto_4e
    const/16 v30, 0x0

    const/16 v31, 0x0

    goto :goto_4f

    :cond_7c
    move-object/from16 v1, v39

    goto :goto_4e

    :goto_4f
    iget-object v0, v3, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l2;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    const/4 v3, 0x0

    goto :goto_50

    :cond_7d
    new-instance v0, Lcom/google/android/gms/internal/ads/y1;

    move-object/from16 v2, v18

    .line 267
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v2, v3, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/gms/internal/ads/l2;

    iget v2, v3, Landroidx/activity/result/h;->A:I

    iget-object v4, v3, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/z1;

    iget v3, v3, Landroidx/activity/result/h;->z:I

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, v36

    move-wide/from16 v22, v41

    move-wide/from16 v24, v27

    move/from16 v27, v2

    move-object/from16 v28, v4

    move/from16 v29, v3

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/internal/ads/y1;-><init>(IIJJJLcom/google/android/gms/internal/ads/l2;I[Lcom/google/android/gms/internal/ads/z1;I[J[J)V

    move-object v3, v0

    move-object/from16 v0, p7

    .line 269
    :goto_50
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Fy;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/y1;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    .line 270
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k1;->m(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 272
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k1;->m(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 274
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k1;->m(I)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 276
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/n1;->f(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/T;)Lcom/google/android/gms/internal/ads/B1;

    move-result-object v1

    move-object/from16 v2, v34

    .line 277
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v34

    :goto_51
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    .line 278
    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 279
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v12

    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Ww;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/Ww;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 7
    move/from16 v4, p2

    .line 9
    if-ge v2, v4, :cond_11

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_10

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 65
    if-ne v14, v3, :cond_1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 79
    if-ne v14, v3, :cond_2

    .line 81
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/Ww;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 94
    if-ne v14, v3, :cond_3

    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 108
    const-string v3, "cbc1"

    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 116
    const-string v3, "cens"

    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 124
    const-string v3, "cbcs"

    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_d

    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v3, 0x0

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 143
    invoke-static {v7, v3}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    .line 146
    if-eq v9, v8, :cond_8

    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 153
    invoke-static {v7, v3}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 160
    if-ge v7, v10, :cond_d

    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 176
    if-ne v8, v12, :cond_c

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, LI1/a;->k(I)I

    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 189
    if-nez v3, :cond_9

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 210
    move-result v7

    .line 211
    if-ne v7, v5, :cond_a

    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/4 v10, 0x0

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 222
    new-array v13, v7, [B

    .line 224
    invoke-virtual {v0, v6, v13, v7}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 227
    if-eqz v10, :cond_b

    .line 229
    if-nez v12, :cond_b

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 237
    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 240
    move-object/from16 v16, v8

    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 245
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/z1;

    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/z1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 262
    goto :goto_c

    .line 263
    :cond_e
    const/4 v5, 0x0

    .line 264
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 266
    invoke-static {v6, v5}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    .line 269
    sget v5, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 271
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    move-result-object v3

    .line 275
    :goto_d
    if-nez v3, :cond_f

    .line 277
    goto :goto_e

    .line 278
    :cond_f
    return-object v3

    .line 279
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_11
    const/4 v1, 0x0

    .line 283
    return-object v1
.end method

.method public static e(ILcom/google/android/gms/internal/ads/Ww;)LU1/d;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n1;->c(Lcom/google/android/gms/internal/ads/Ww;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n1;->c(Lcom/google/android/gms/internal/ads/Ww;)I

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->d(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n1;->c(Lcom/google/android/gms/internal/ads/Ww;)I

    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, v5, p0}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 110
    const-wide/16 p0, -0x1

    .line 112
    const-wide/16 v6, 0x0

    .line 114
    cmp-long v8, v3, v6

    .line 116
    if-gtz v8, :cond_4

    .line 118
    move-wide v8, p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v8, v3

    .line 121
    :goto_0
    cmp-long v3, v0, v6

    .line 123
    if-lez v3, :cond_5

    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, p0

    .line 128
    :goto_1
    new-instance p0, LU1/d;

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, LU1/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, LU1/d;

    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, LU1/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/T;)Lcom/google/android/gms/internal/ads/B1;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const v3, 0x7374737a

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y1;->f:Lcom/google/android/gms/internal/ads/l2;

    .line 16
    const-string v5, "audio/raw"

    .line 18
    const-string v6, "AtomParsers"

    .line 20
    const/16 v8, 0xc

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eqz v3, :cond_3

    .line 25
    new-instance v10, LU/b;

    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 32
    iput-object v3, v10, LU/b;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 37
    iget-object v3, v10, LU/b;->c:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/Ww;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 44
    move-result v3

    .line 45
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 53
    iget v11, v4, Lcom/google/android/gms/internal/ads/l2;->A:I

    .line 55
    iget v12, v4, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 57
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/Py;->r(II)I

    .line 60
    move-result v11

    .line 61
    if-eqz v3, :cond_0

    .line 63
    rem-int v12, v3, v11

    .line 65
    if-eqz v12, :cond_1

    .line 67
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 69
    const-string v13, "Audio sample size mismatch. stsd sample size: "

    .line 71
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v13, ", stsz sample size: "

    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    move v3, v11

    .line 93
    :cond_1
    if-nez v3, :cond_2

    .line 95
    const/4 v3, -0x1

    .line 96
    :cond_2
    iput v3, v10, LU/b;->a:I

    .line 98
    iget-object v3, v10, LU/b;->c:Ljava/lang/Object;

    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/Ww;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 105
    move-result v3

    .line 106
    iput v3, v10, LU/b;->b:I

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const v3, 0x73747a32

    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_44

    .line 118
    new-instance v10, LU1/f;

    .line 120
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 123
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 125
    iput-object v3, v10, LU1/f;->e:Ljava/lang/Object;

    .line 127
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 130
    iget-object v3, v10, LU1/f;->e:Ljava/lang/Object;

    .line 132
    check-cast v3, Lcom/google/android/gms/internal/ads/Ww;

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 137
    move-result v3

    .line 138
    and-int/lit16 v3, v3, 0xff

    .line 140
    iput v3, v10, LU1/f;->b:I

    .line 142
    iget-object v3, v10, LU1/f;->e:Ljava/lang/Object;

    .line 144
    check-cast v3, Lcom/google/android/gms/internal/ads/Ww;

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 149
    move-result v3

    .line 150
    iput v3, v10, LU1/f;->a:I

    .line 152
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/m1;->zzb()I

    .line 155
    move-result v3

    .line 156
    const/4 v11, 0x0

    .line 157
    if-nez v3, :cond_4

    .line 159
    new-instance v9, Lcom/google/android/gms/internal/ads/B1;

    .line 161
    new-array v2, v11, [J

    .line 163
    new-array v3, v11, [I

    .line 165
    new-array v5, v11, [J

    .line 167
    new-array v6, v11, [I

    .line 169
    const-wide/16 v7, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v0, v9

    .line 173
    move-object/from16 v1, p0

    .line 175
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/B1;-><init>(Lcom/google/android/gms/internal/ads/y1;[J[II[J[IJ)V

    .line 178
    return-object v9

    .line 179
    :cond_4
    const v12, 0x7374636f

    .line 182
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 185
    move-result-object v12

    .line 186
    if-nez v12, :cond_5

    .line 188
    const v12, 0x636f3634

    .line 191
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const/4 v14, 0x0

    .line 201
    :goto_1
    const v15, 0x73747363

    .line 204
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const v7, 0x73747473

    .line 214
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const v11, 0x73747373

    .line 224
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_6

    .line 230
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const/4 v11, 0x0

    .line 234
    :goto_2
    const v13, 0x63747473

    .line 237
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 243
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v0, 0x0

    .line 247
    :goto_3
    new-instance v13, LU1/c;

    .line 249
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 251
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 253
    invoke-direct {v13, v15, v12, v14}, LU1/c;-><init>(Lcom/google/android/gms/internal/ads/Ww;Lcom/google/android/gms/internal/ads/Ww;Z)V

    .line 256
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 258
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 261
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 264
    move-result v12

    .line 265
    add-int/2addr v12, v9

    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 269
    move-result v14

    .line 270
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 273
    move-result v15

    .line 274
    if-eqz v0, :cond_8

    .line 276
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 282
    move-result v19

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const/16 v19, 0x0

    .line 286
    :goto_4
    if-eqz v11, :cond_a

    .line 288
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 291
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 294
    move-result v8

    .line 295
    if-lez v8, :cond_9

    .line 297
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 300
    move-result v16

    .line 301
    add-int/lit8 v16, v16, -0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    const/4 v11, 0x0

    .line 305
    :goto_5
    const/16 v16, -0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    const/4 v8, 0x0

    .line 309
    goto :goto_5

    .line 310
    :goto_6
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/m1;->zza()I

    .line 313
    move-result v9

    .line 314
    move/from16 p1, v14

    .line 316
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 318
    const/4 v1, -0x1

    .line 319
    if-eq v9, v1, :cond_11

    .line 321
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_b

    .line 327
    const-string v1, "audio/g711-mlaw"

    .line 329
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_b

    .line 335
    const-string v1, "audio/g711-alaw"

    .line 337
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_11

    .line 343
    :cond_b
    if-nez v12, :cond_11

    .line 345
    if-nez v19, :cond_10

    .line 347
    if-nez v8, :cond_10

    .line 349
    iget v0, v13, LU1/c;->a:I

    .line 351
    new-array v1, v0, [J

    .line 353
    new-array v2, v0, [I

    .line 355
    :goto_7
    invoke-virtual {v13}, LU1/c;->b()Z

    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_c

    .line 361
    iget v5, v13, LU1/c;->b:I

    .line 363
    iget-wide v6, v13, LU1/c;->d:J

    .line 365
    aput-wide v6, v1, v5

    .line 367
    iget v6, v13, LU1/c;->c:I

    .line 369
    aput v6, v2, v5

    .line 371
    goto :goto_7

    .line 372
    :cond_c
    int-to-long v5, v15

    .line 373
    const/16 v7, 0x2000

    .line 375
    div-int/2addr v7, v9

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    :goto_8
    if-ge v8, v0, :cond_d

    .line 380
    aget v11, v2, v8

    .line 382
    sget v12, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 384
    add-int/2addr v11, v7

    .line 385
    const/4 v12, -0x1

    .line 386
    add-int/2addr v11, v12

    .line 387
    div-int/2addr v11, v7

    .line 388
    add-int/2addr v10, v11

    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 391
    goto :goto_8

    .line 392
    :cond_d
    new-array v8, v10, [J

    .line 394
    new-array v11, v10, [I

    .line 396
    new-array v12, v10, [J

    .line 398
    new-array v10, v10, [I

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 405
    :goto_9
    if-ge v13, v0, :cond_f

    .line 407
    aget v19, v2, v13

    .line 409
    aget-wide v21, v1, v13

    .line 411
    move/from16 v35, v19

    .line 413
    move/from16 v19, v0

    .line 415
    move/from16 v0, v35

    .line 417
    :goto_a
    if-lez v0, :cond_e

    .line 419
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 422
    move-result v20

    .line 423
    aput-wide v21, v8, v16

    .line 425
    move-object/from16 p1, v1

    .line 427
    mul-int v1, v9, v20

    .line 429
    aput v1, v11, v16

    .line 431
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 434
    move-result v15

    .line 435
    move-object/from16 v23, v2

    .line 437
    int-to-long v1, v14

    .line 438
    mul-long v1, v1, v5

    .line 440
    aput-wide v1, v12, v16

    .line 442
    const/4 v1, 0x1

    .line 443
    aput v1, v10, v16

    .line 445
    aget v1, v11, v16

    .line 447
    int-to-long v1, v1

    .line 448
    add-long v21, v21, v1

    .line 450
    add-int v14, v14, v20

    .line 452
    sub-int v0, v0, v20

    .line 454
    add-int/lit8 v16, v16, 0x1

    .line 456
    move-object/from16 v1, p1

    .line 458
    move-object/from16 v2, v23

    .line 460
    goto :goto_a

    .line 461
    :cond_e
    move-object/from16 p1, v1

    .line 463
    move-object/from16 v23, v2

    .line 465
    add-int/lit8 v13, v13, 0x1

    .line 467
    move/from16 v0, v19

    .line 469
    goto :goto_9

    .line 470
    :cond_f
    int-to-long v0, v14

    .line 471
    mul-long v5, v5, v0

    .line 473
    move-object/from16 v1, p0

    .line 475
    move v0, v3

    .line 476
    move-object/from16 v22, v4

    .line 478
    move-object v2, v8

    .line 479
    move-object v3, v11

    .line 480
    move-object v14, v12

    .line 481
    move v4, v15

    .line 482
    move-wide v12, v5

    .line 483
    move-object v15, v10

    .line 484
    goto/16 :goto_1a

    .line 486
    :cond_10
    const/4 v12, 0x0

    .line 487
    :cond_11
    new-array v1, v3, [J

    .line 489
    new-array v2, v3, [I

    .line 491
    new-array v5, v3, [J

    .line 493
    new-array v9, v3, [I

    .line 495
    move-object/from16 v22, v4

    .line 497
    move/from16 v21, v12

    .line 499
    move/from16 v24, v19

    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/16 v23, 0x0

    .line 506
    const-wide/16 v25, 0x0

    .line 508
    const-wide/16 v27, 0x0

    .line 510
    move/from16 v19, p1

    .line 512
    const/16 p1, 0x0

    .line 514
    move/from16 v35, v16

    .line 516
    move/from16 v16, v8

    .line 518
    move/from16 v8, v35

    .line 520
    :goto_b
    if-ge v12, v3, :cond_1d

    .line 522
    move-wide/from16 v29, v25

    .line 524
    const/16 v26, 0x1

    .line 526
    move/from16 v25, p1

    .line 528
    :goto_c
    if-nez v25, :cond_13

    .line 530
    invoke-virtual {v13}, LU1/c;->b()Z

    .line 533
    move-result v26

    .line 534
    if-eqz v26, :cond_12

    .line 536
    move/from16 v32, v14

    .line 538
    move/from16 v31, v15

    .line 540
    iget-wide v14, v13, LU1/c;->d:J

    .line 542
    move/from16 v33, v3

    .line 544
    iget v3, v13, LU1/c;->c:I

    .line 546
    move/from16 v25, v3

    .line 548
    move-wide/from16 v29, v14

    .line 550
    move/from16 v15, v31

    .line 552
    move/from16 v14, v32

    .line 554
    move/from16 v3, v33

    .line 556
    goto :goto_c

    .line 557
    :cond_12
    move/from16 v33, v3

    .line 559
    move/from16 v32, v14

    .line 561
    move/from16 v31, v15

    .line 563
    const/4 v3, 0x0

    .line 564
    goto :goto_d

    .line 565
    :cond_13
    move/from16 v33, v3

    .line 567
    move/from16 v32, v14

    .line 569
    move/from16 v31, v15

    .line 571
    move/from16 v3, v25

    .line 573
    :goto_d
    if-nez v26, :cond_14

    .line 575
    const-string v3, "Unexpected end of chunk data"

    .line 577
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 583
    move-result-object v1

    .line 584
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 587
    move-result-object v2

    .line 588
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 591
    move-result-object v5

    .line 592
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 595
    move-result-object v9

    .line 596
    move-object v15, v0

    .line 597
    move v3, v12

    .line 598
    move/from16 v14, v32

    .line 600
    goto/16 :goto_14

    .line 602
    :cond_14
    move/from16 v14, v32

    .line 604
    if-nez v0, :cond_15

    .line 606
    goto :goto_10

    .line 607
    :cond_15
    :goto_e
    if-nez v23, :cond_17

    .line 609
    if-lez v24, :cond_16

    .line 611
    add-int/lit8 v24, v24, -0x1

    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 616
    move-result v23

    .line 617
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 620
    move-result v14

    .line 621
    goto :goto_e

    .line 622
    :cond_16
    const/4 v15, -0x1

    .line 623
    const/16 v23, 0x0

    .line 625
    goto :goto_f

    .line 626
    :cond_17
    const/4 v15, -0x1

    .line 627
    :goto_f
    add-int/lit8 v23, v23, -0x1

    .line 629
    :goto_10
    aput-wide v29, v1, v12

    .line 631
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/m1;->zzc()I

    .line 634
    move-result v15

    .line 635
    aput v15, v2, v12

    .line 637
    if-le v15, v4, :cond_18

    .line 639
    move-object/from16 v25, v1

    .line 641
    move v4, v15

    .line 642
    move-object v15, v0

    .line 643
    goto :goto_11

    .line 644
    :cond_18
    move-object v15, v0

    .line 645
    move-object/from16 v25, v1

    .line 647
    :goto_11
    int-to-long v0, v14

    .line 648
    add-long v0, v27, v0

    .line 650
    aput-wide v0, v5, v12

    .line 652
    if-nez v11, :cond_19

    .line 654
    const/4 v0, 0x1

    .line 655
    goto :goto_12

    .line 656
    :cond_19
    const/4 v0, 0x0

    .line 657
    :goto_12
    aput v0, v9, v12

    .line 659
    if-ne v12, v8, :cond_1a

    .line 661
    const/4 v0, 0x1

    .line 662
    aput v0, v9, v12

    .line 664
    add-int/lit8 v16, v16, -0x1

    .line 666
    if-lez v16, :cond_1a

    .line 668
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 674
    move-result v0

    .line 675
    const/4 v1, -0x1

    .line 676
    add-int/2addr v0, v1

    .line 677
    move v8, v0

    .line 678
    :cond_1a
    move/from16 p1, v4

    .line 680
    move-object v1, v5

    .line 681
    move/from16 v0, v31

    .line 683
    int-to-long v4, v0

    .line 684
    add-long v27, v27, v4

    .line 686
    add-int/lit8 v4, v19, -0x1

    .line 688
    if-nez v4, :cond_1c

    .line 690
    if-lez v21, :cond_1b

    .line 692
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 695
    move-result v0

    .line 696
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 699
    move-result v4

    .line 700
    add-int/lit8 v21, v21, -0x1

    .line 702
    move/from16 v19, v0

    .line 704
    move v0, v4

    .line 705
    goto :goto_13

    .line 706
    :cond_1b
    const/16 v19, 0x0

    .line 708
    goto :goto_13

    .line 709
    :cond_1c
    move/from16 v19, v4

    .line 711
    :goto_13
    aget v4, v2, v12

    .line 713
    int-to-long v4, v4

    .line 714
    add-long v4, v29, v4

    .line 716
    const/16 v20, -0x1

    .line 718
    add-int/lit8 v3, v3, -0x1

    .line 720
    add-int/lit8 v12, v12, 0x1

    .line 722
    move-wide/from16 v35, v4

    .line 724
    move/from16 v4, p1

    .line 726
    move-object v5, v1

    .line 727
    move/from16 p1, v3

    .line 729
    move-object/from16 v1, v25

    .line 731
    move/from16 v3, v33

    .line 733
    move-wide/from16 v25, v35

    .line 735
    move-object/from16 v37, v15

    .line 737
    move v15, v0

    .line 738
    move-object/from16 v0, v37

    .line 740
    goto/16 :goto_b

    .line 742
    :cond_1d
    move-object v15, v0

    .line 743
    move-object/from16 v25, v1

    .line 745
    move/from16 v33, v3

    .line 747
    move-object v1, v5

    .line 748
    move-object/from16 v1, v25

    .line 750
    move/from16 v25, p1

    .line 752
    :goto_14
    int-to-long v7, v14

    .line 753
    add-long v7, v27, v7

    .line 755
    if-eqz v15, :cond_1f

    .line 757
    :goto_15
    if-lez v24, :cond_1f

    .line 759
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1e

    .line 765
    const/4 v0, 0x0

    .line 766
    goto :goto_16

    .line 767
    :cond_1e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 770
    add-int/lit8 v24, v24, -0x1

    .line 772
    goto :goto_15

    .line 773
    :cond_1f
    const/4 v0, 0x1

    .line 774
    :goto_16
    if-nez v16, :cond_25

    .line 776
    if-nez v19, :cond_24

    .line 778
    if-nez v25, :cond_23

    .line 780
    if-nez v21, :cond_22

    .line 782
    if-nez v23, :cond_21

    .line 784
    if-nez v0, :cond_20

    .line 786
    const/4 v0, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    const/4 v13, 0x0

    .line 791
    const/4 v14, 0x0

    .line 792
    goto :goto_17

    .line 793
    :cond_20
    move-object/from16 p1, v1

    .line 795
    move-object/from16 v16, v2

    .line 797
    move/from16 v19, v3

    .line 799
    move/from16 v20, v4

    .line 801
    move-object/from16 v1, p0

    .line 803
    goto/16 :goto_19

    .line 805
    :cond_21
    move v14, v0

    .line 806
    move/from16 v13, v23

    .line 808
    const/4 v0, 0x0

    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v12, 0x0

    .line 812
    goto :goto_17

    .line 813
    :cond_22
    move v14, v0

    .line 814
    move/from16 v12, v21

    .line 816
    move/from16 v13, v23

    .line 818
    const/4 v0, 0x0

    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    goto :goto_17

    .line 822
    :cond_23
    move v14, v0

    .line 823
    move/from16 v12, v21

    .line 825
    move/from16 v13, v23

    .line 827
    move/from16 v11, v25

    .line 829
    const/4 v0, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    goto :goto_17

    .line 832
    :cond_24
    move v14, v0

    .line 833
    move/from16 v10, v19

    .line 835
    move/from16 v12, v21

    .line 837
    move/from16 v13, v23

    .line 839
    move/from16 v11, v25

    .line 841
    const/4 v0, 0x0

    .line 842
    goto :goto_17

    .line 843
    :cond_25
    move v14, v0

    .line 844
    move/from16 v0, v16

    .line 846
    move/from16 v10, v19

    .line 848
    move/from16 v12, v21

    .line 850
    move/from16 v13, v23

    .line 852
    move/from16 v11, v25

    .line 854
    :goto_17
    new-instance v15, Ljava/lang/StringBuilder;

    .line 856
    move-object/from16 p1, v1

    .line 858
    const-string v1, "Inconsistent stbl box for track "

    .line 860
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    move-object/from16 v1, p0

    .line 865
    move-object/from16 v16, v2

    .line 867
    iget v2, v1, Lcom/google/android/gms/internal/ads/y1;->a:I

    .line 869
    move/from16 v19, v3

    .line 871
    const-string v3, ": remainingSynchronizationSamples "

    .line 873
    move/from16 v20, v4

    .line 875
    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 877
    invoke-static {v15, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 880
    const-string v0, ", remainingSamplesInChunk "

    .line 882
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 884
    invoke-static {v15, v10, v0, v11, v2}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 887
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 892
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    const/4 v0, 0x1

    .line 899
    if-eq v0, v14, :cond_26

    .line 901
    const-string v0, ", ctts invalid"

    .line 903
    goto :goto_18

    .line 904
    :cond_26
    const-string v0, ""

    .line 906
    :goto_18
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :goto_19
    move-object/from16 v2, p1

    .line 918
    move-object v14, v5

    .line 919
    move-wide v12, v7

    .line 920
    move-object v15, v9

    .line 921
    move-object/from16 v3, v16

    .line 923
    move/from16 v0, v19

    .line 925
    move/from16 v4, v20

    .line 927
    :goto_1a
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 929
    const-wide/32 v7, 0xf4240

    .line 932
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 934
    move-wide v5, v12

    .line 935
    move-object/from16 v11, v16

    .line 937
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 940
    move-result-wide v7

    .line 941
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 943
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/y1;->h:[J

    .line 945
    if-nez v11, :cond_27

    .line 947
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/ads/Py;->b([JJ)V

    .line 950
    new-instance v9, Lcom/google/android/gms/internal/ads/B1;

    .line 952
    move-object v0, v9

    .line 953
    move-object/from16 v1, p0

    .line 955
    move-object v5, v14

    .line 956
    move-object v6, v15

    .line 957
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/B1;-><init>(Lcom/google/android/gms/internal/ads/y1;[J[II[J[IJ)V

    .line 960
    return-object v9

    .line 961
    :cond_27
    array-length v5, v11

    .line 962
    iget v7, v1, Lcom/google/android/gms/internal/ads/y1;->b:I

    .line 964
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/y1;->i:[J

    .line 966
    const/4 v6, 0x1

    .line 967
    if-ne v5, v6, :cond_2b

    .line 969
    if-ne v7, v6, :cond_2b

    .line 971
    array-length v5, v14

    .line 972
    const/4 v6, 0x2

    .line 973
    if-lt v5, v6, :cond_2b

    .line 975
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    const/4 v6, 0x0

    .line 979
    aget-wide v19, v8, v6

    .line 981
    aget-wide v23, v11, v6

    .line 983
    move/from16 v21, v7

    .line 985
    move-object/from16 v25, v8

    .line 987
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 989
    move-wide/from16 v26, v9

    .line 991
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/y1;->d:J

    .line 993
    move/from16 v28, v5

    .line 995
    move-wide/from16 v5, v23

    .line 997
    move/from16 v23, v0

    .line 999
    move/from16 v0, v21

    .line 1001
    move-object/from16 v21, v25

    .line 1003
    move-object/from16 p1, v3

    .line 1005
    move/from16 v24, v4

    .line 1007
    move-wide/from16 v3, v26

    .line 1009
    move/from16 v25, v0

    .line 1011
    move-object v0, v11

    .line 1012
    move-object/from16 v11, v16

    .line 1014
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1017
    move-result-wide v5

    .line 1018
    add-long v26, v19, v5

    .line 1020
    add-int/lit8 v5, v28, -0x1

    .line 1022
    const/4 v6, 0x4

    .line 1023
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1026
    move-result v6

    .line 1027
    const/4 v7, 0x0

    .line 1028
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1031
    move-result v6

    .line 1032
    add-int/lit8 v8, v28, -0x4

    .line 1034
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 1037
    move-result v5

    .line 1038
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1041
    move-result v5

    .line 1042
    aget-wide v8, v14, v7

    .line 1044
    cmp-long v7, v8, v19

    .line 1046
    if-gtz v7, :cond_2a

    .line 1048
    aget-wide v6, v14, v6

    .line 1050
    cmp-long v10, v19, v6

    .line 1052
    if-gez v10, :cond_2a

    .line 1054
    aget-wide v5, v14, v5

    .line 1056
    cmp-long v7, v5, v26

    .line 1058
    if-gez v7, :cond_2a

    .line 1060
    cmp-long v5, v26, v12

    .line 1062
    if-gtz v5, :cond_2a

    .line 1064
    sub-long v5, v19, v8

    .line 1066
    move-object/from16 v11, v22

    .line 1068
    iget v7, v11, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 1070
    int-to-long v7, v7

    .line 1071
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 1073
    move-object/from16 v19, v15

    .line 1075
    move-object v15, v11

    .line 1076
    move-object/from16 v11, v16

    .line 1078
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1081
    move-result-wide v28

    .line 1082
    iget v5, v15, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 1084
    int-to-long v7, v5

    .line 1085
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 1087
    sub-long v5, v12, v26

    .line 1089
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1092
    move-result-wide v5

    .line 1093
    const-wide/16 v7, 0x0

    .line 1095
    cmp-long v9, v28, v7

    .line 1097
    if-nez v9, :cond_28

    .line 1099
    cmp-long v9, v5, v7

    .line 1101
    if-eqz v9, :cond_2c

    .line 1103
    const-wide/16 v7, 0x0

    .line 1105
    goto :goto_1b

    .line 1106
    :cond_28
    move-wide/from16 v7, v28

    .line 1108
    :goto_1b
    const-wide/32 v9, 0x7fffffff

    .line 1111
    cmp-long v11, v7, v9

    .line 1113
    if-gtz v11, :cond_2c

    .line 1115
    cmp-long v11, v5, v9

    .line 1117
    if-lez v11, :cond_29

    .line 1119
    goto :goto_1d

    .line 1120
    :cond_29
    long-to-int v8, v7

    .line 1121
    move-object/from16 v7, p2

    .line 1123
    iput v8, v7, Lcom/google/android/gms/internal/ads/T;->a:I

    .line 1125
    long-to-int v6, v5

    .line 1126
    iput v6, v7, Lcom/google/android/gms/internal/ads/T;->b:I

    .line 1128
    invoke-static {v14, v3, v4}, Lcom/google/android/gms/internal/ads/Py;->b([JJ)V

    .line 1131
    const/4 v3, 0x0

    .line 1132
    aget-wide v5, v0, v3

    .line 1134
    const-wide/32 v7, 0xf4240

    .line 1137
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/y1;->d:J

    .line 1139
    move-object/from16 v11, v16

    .line 1141
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1144
    move-result-wide v7

    .line 1145
    new-instance v9, Lcom/google/android/gms/internal/ads/B1;

    .line 1147
    move-object v0, v9

    .line 1148
    move-object/from16 v1, p0

    .line 1150
    move-object/from16 v3, p1

    .line 1152
    move/from16 v4, v24

    .line 1154
    move-object v5, v14

    .line 1155
    move-object/from16 v6, v19

    .line 1157
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/B1;-><init>(Lcom/google/android/gms/internal/ads/y1;[J[II[J[IJ)V

    .line 1160
    return-object v9

    .line 1161
    :cond_2a
    :goto_1c
    move-object/from16 v19, v15

    .line 1163
    goto :goto_1d

    .line 1164
    :cond_2b
    move/from16 v23, v0

    .line 1166
    move-object/from16 p1, v3

    .line 1168
    move/from16 v24, v4

    .line 1170
    move/from16 v25, v7

    .line 1172
    move-object/from16 v21, v8

    .line 1174
    move-object v0, v11

    .line 1175
    goto :goto_1c

    .line 1176
    :cond_2c
    :goto_1d
    array-length v3, v0

    .line 1177
    const/4 v4, 0x1

    .line 1178
    if-ne v3, v4, :cond_2f

    .line 1180
    const/4 v6, 0x0

    .line 1181
    aget-wide v3, v0, v6

    .line 1183
    const-wide/16 v7, 0x0

    .line 1185
    cmp-long v5, v3, v7

    .line 1187
    if-nez v5, :cond_2e

    .line 1189
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    aget-wide v3, v21, v6

    .line 1194
    const/4 v11, 0x0

    .line 1195
    :goto_1e
    array-length v0, v14

    .line 1196
    if-ge v11, v0, :cond_2d

    .line 1198
    aget-wide v5, v14, v11

    .line 1200
    sub-long v25, v5, v3

    .line 1202
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1204
    const-wide/32 v27, 0xf4240

    .line 1207
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 1209
    move-wide/from16 v29, v5

    .line 1211
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1214
    move-result-wide v5

    .line 1215
    aput-wide v5, v14, v11

    .line 1217
    add-int/lit8 v11, v11, 0x1

    .line 1219
    goto :goto_1e

    .line 1220
    :cond_2d
    sub-long v25, v12, v3

    .line 1222
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1224
    const-wide/32 v27, 0xf4240

    .line 1227
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 1229
    move-wide/from16 v29, v3

    .line 1231
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1234
    move-result-wide v7

    .line 1235
    new-instance v9, Lcom/google/android/gms/internal/ads/B1;

    .line 1237
    move-object v0, v9

    .line 1238
    move-object/from16 v1, p0

    .line 1240
    move-object/from16 v3, p1

    .line 1242
    move/from16 v4, v24

    .line 1244
    move-object v5, v14

    .line 1245
    move-object/from16 v6, v19

    .line 1247
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/B1;-><init>(Lcom/google/android/gms/internal/ads/y1;[J[II[J[IJ)V

    .line 1250
    return-object v9

    .line 1251
    :cond_2e
    move/from16 v5, v25

    .line 1253
    const/4 v3, 0x1

    .line 1254
    const/4 v4, 0x1

    .line 1255
    goto :goto_1f

    .line 1256
    :cond_2f
    const/4 v6, 0x0

    .line 1257
    move/from16 v5, v25

    .line 1259
    :goto_1f
    if-ne v5, v4, :cond_30

    .line 1261
    const/4 v4, 0x1

    .line 1262
    goto :goto_20

    .line 1263
    :cond_30
    const/4 v4, 0x0

    .line 1264
    :goto_20
    new-array v7, v3, [I

    .line 1266
    new-array v3, v3, [I

    .line 1268
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    const/4 v8, 0x0

    .line 1272
    const/4 v9, 0x0

    .line 1273
    const/4 v10, 0x0

    .line 1274
    const/4 v11, 0x0

    .line 1275
    :goto_21
    array-length v12, v0

    .line 1276
    if-ge v8, v12, :cond_38

    .line 1278
    aget-wide v12, v21, v8

    .line 1280
    const-wide/16 v15, -0x1

    .line 1282
    cmp-long v17, v12, v15

    .line 1284
    if-eqz v17, :cond_37

    .line 1286
    aget-wide v25, v0, v8

    .line 1288
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1290
    move-object v15, v7

    .line 1291
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 1293
    move/from16 p2, v10

    .line 1295
    move/from16 v16, v11

    .line 1297
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/y1;->d:J

    .line 1299
    move-wide/from16 v27, v6

    .line 1301
    move-wide/from16 v29, v10

    .line 1303
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1306
    move-result-wide v6

    .line 1307
    const/4 v10, 0x1

    .line 1308
    invoke-static {v14, v12, v13, v10}, Lcom/google/android/gms/internal/ads/Py;->k([JJZ)I

    .line 1311
    move-result v11

    .line 1312
    aput v11, v15, v8

    .line 1314
    add-long/2addr v12, v6

    .line 1315
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1318
    move-result v6

    .line 1319
    if-gez v6, :cond_31

    .line 1321
    not-int v6, v6

    .line 1322
    goto :goto_24

    .line 1323
    :cond_31
    :goto_22
    add-int/lit8 v7, v6, 0x1

    .line 1325
    array-length v10, v14

    .line 1326
    if-ge v7, v10, :cond_33

    .line 1328
    aget-wide v10, v14, v7

    .line 1330
    cmp-long v20, v10, v12

    .line 1332
    if-eqz v20, :cond_32

    .line 1334
    goto :goto_23

    .line 1335
    :cond_32
    move v6, v7

    .line 1336
    goto :goto_22

    .line 1337
    :cond_33
    :goto_23
    if-nez v4, :cond_34

    .line 1339
    move v6, v7

    .line 1340
    :cond_34
    :goto_24
    aput v6, v3, v8

    .line 1342
    :goto_25
    aget v6, v15, v8

    .line 1344
    aget v7, v3, v8

    .line 1346
    if-ge v6, v7, :cond_35

    .line 1348
    aget v10, v19, v6

    .line 1350
    const/4 v11, 0x1

    .line 1351
    and-int/2addr v10, v11

    .line 1352
    if-nez v10, :cond_35

    .line 1354
    add-int/lit8 v6, v6, 0x1

    .line 1356
    aput v6, v15, v8

    .line 1358
    goto :goto_25

    .line 1359
    :cond_35
    sub-int v10, v7, v6

    .line 1361
    add-int/2addr v10, v9

    .line 1362
    move/from16 v11, v16

    .line 1364
    if-eq v11, v6, :cond_36

    .line 1366
    const/4 v6, 0x1

    .line 1367
    goto :goto_26

    .line 1368
    :cond_36
    const/4 v6, 0x0

    .line 1369
    :goto_26
    or-int v6, p2, v6

    .line 1371
    move v11, v7

    .line 1372
    move v9, v10

    .line 1373
    move v10, v6

    .line 1374
    goto :goto_27

    .line 1375
    :cond_37
    move-object v15, v7

    .line 1376
    move/from16 p2, v10

    .line 1378
    :goto_27
    add-int/lit8 v8, v8, 0x1

    .line 1380
    move-object v7, v15

    .line 1381
    const/4 v6, 0x0

    .line 1382
    goto :goto_21

    .line 1383
    :cond_38
    move-object v15, v7

    .line 1384
    move/from16 p2, v10

    .line 1386
    move/from16 v6, v23

    .line 1388
    if-eq v9, v6, :cond_39

    .line 1390
    const/4 v4, 0x1

    .line 1391
    goto :goto_28

    .line 1392
    :cond_39
    const/4 v4, 0x0

    .line 1393
    :goto_28
    or-int v4, p2, v4

    .line 1395
    if-eqz v4, :cond_3a

    .line 1397
    new-array v6, v9, [J

    .line 1399
    goto :goto_29

    .line 1400
    :cond_3a
    move-object v6, v2

    .line 1401
    :goto_29
    if-eqz v4, :cond_3b

    .line 1403
    new-array v7, v9, [I

    .line 1405
    :goto_2a
    const/4 v8, 0x1

    .line 1406
    goto :goto_2b

    .line 1407
    :cond_3b
    move-object/from16 v7, p1

    .line 1409
    goto :goto_2a

    .line 1410
    :goto_2b
    if-ne v8, v4, :cond_3c

    .line 1412
    const/16 v24, 0x0

    .line 1414
    :cond_3c
    if-eqz v4, :cond_3d

    .line 1416
    new-array v8, v9, [I

    .line 1418
    goto :goto_2c

    .line 1419
    :cond_3d
    move-object/from16 v8, v19

    .line 1421
    :goto_2c
    new-array v9, v9, [J

    .line 1423
    move-object/from16 v16, v9

    .line 1425
    const-wide/16 v10, 0x0

    .line 1427
    const/4 v12, 0x0

    .line 1428
    const/4 v13, 0x0

    .line 1429
    :goto_2d
    array-length v9, v0

    .line 1430
    if-ge v12, v9, :cond_43

    .line 1432
    aget-wide v22, v21, v12

    .line 1434
    aget v9, v15, v12

    .line 1436
    move-object/from16 p2, v15

    .line 1438
    aget v15, v3, v12

    .line 1440
    if-eqz v4, :cond_3e

    .line 1442
    move-object/from16 v17, v3

    .line 1444
    sub-int v3, v15, v9

    .line 1446
    invoke-static {v2, v9, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1449
    move-object/from16 v20, v2

    .line 1451
    move-object/from16 v2, p1

    .line 1453
    invoke-static {v2, v9, v7, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1456
    move-object/from16 v32, v6

    .line 1458
    move-object/from16 v6, v19

    .line 1460
    invoke-static {v6, v9, v8, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1463
    goto :goto_2e

    .line 1464
    :cond_3e
    move-object/from16 v20, v2

    .line 1466
    move-object/from16 v17, v3

    .line 1468
    move-object/from16 v32, v6

    .line 1470
    move-object/from16 v6, v19

    .line 1472
    move-object/from16 v2, p1

    .line 1474
    :goto_2e
    move/from16 v3, v24

    .line 1476
    :goto_2f
    if-ge v9, v15, :cond_42

    .line 1478
    sget-object v19, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1480
    const-wide/32 v27, 0xf4240

    .line 1483
    move-object/from16 p1, v2

    .line 1485
    move/from16 v33, v3

    .line 1487
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/y1;->d:J

    .line 1489
    move-wide/from16 v25, v10

    .line 1491
    move-wide/from16 v29, v2

    .line 1493
    move-object/from16 v31, v19

    .line 1495
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1498
    move-result-wide v2

    .line 1499
    aget-wide v24, v14, v9

    .line 1501
    sub-long v24, v24, v22

    .line 1503
    const-wide/32 v26, 0xf4240

    .line 1506
    move-object/from16 v31, v14

    .line 1508
    move/from16 v34, v15

    .line 1510
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 1512
    move-wide/from16 v28, v14

    .line 1514
    move-object/from16 v30, v19

    .line 1516
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1519
    move-result-wide v14

    .line 1520
    move-object/from16 v19, v6

    .line 1522
    const/4 v6, 0x1

    .line 1523
    move-object/from16 v18, v7

    .line 1525
    if-eq v5, v6, :cond_3f

    .line 1527
    const-wide/16 v6, 0x0

    .line 1529
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1532
    move-result-wide v14

    .line 1533
    goto :goto_30

    .line 1534
    :cond_3f
    const-wide/16 v6, 0x0

    .line 1536
    :goto_30
    add-long/2addr v2, v14

    .line 1537
    aput-wide v2, v16, v13

    .line 1539
    if-eqz v4, :cond_40

    .line 1541
    aget v2, v18, v13

    .line 1543
    move/from16 v3, v33

    .line 1545
    if-le v2, v3, :cond_41

    .line 1547
    aget v2, p1, v9

    .line 1549
    move v3, v2

    .line 1550
    goto :goto_31

    .line 1551
    :cond_40
    move/from16 v3, v33

    .line 1553
    :cond_41
    :goto_31
    add-int/lit8 v13, v13, 0x1

    .line 1555
    add-int/lit8 v9, v9, 0x1

    .line 1557
    move-object/from16 v2, p1

    .line 1559
    move-object/from16 v7, v18

    .line 1561
    move-object/from16 v6, v19

    .line 1563
    move-object/from16 v14, v31

    .line 1565
    move/from16 v15, v34

    .line 1567
    goto :goto_2f

    .line 1568
    :cond_42
    move-object/from16 p1, v2

    .line 1570
    move-object/from16 v19, v6

    .line 1572
    move-object/from16 v18, v7

    .line 1574
    move-object/from16 v31, v14

    .line 1576
    const-wide/16 v6, 0x0

    .line 1578
    aget-wide v14, v0, v12

    .line 1580
    add-long/2addr v10, v14

    .line 1581
    add-int/lit8 v12, v12, 0x1

    .line 1583
    move-object/from16 v15, p2

    .line 1585
    move/from16 v24, v3

    .line 1587
    move-object/from16 v3, v17

    .line 1589
    move-object/from16 v7, v18

    .line 1591
    move-object/from16 v2, v20

    .line 1593
    move-object/from16 v14, v31

    .line 1595
    move-object/from16 v6, v32

    .line 1597
    goto/16 :goto_2d

    .line 1599
    :cond_43
    move-object/from16 v32, v6

    .line 1601
    move-object/from16 v18, v7

    .line 1603
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1605
    const-wide/32 v27, 0xf4240

    .line 1608
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/y1;->d:J

    .line 1610
    move-wide/from16 v25, v10

    .line 1612
    move-wide/from16 v29, v2

    .line 1614
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1617
    move-result-wide v9

    .line 1618
    new-instance v11, Lcom/google/android/gms/internal/ads/B1;

    .line 1620
    move-object v0, v11

    .line 1621
    move-object/from16 v1, p0

    .line 1623
    move-object/from16 v2, v32

    .line 1625
    move-object/from16 v3, v18

    .line 1627
    move/from16 v4, v24

    .line 1629
    move-object/from16 v5, v16

    .line 1631
    move-object v6, v8

    .line 1632
    move-wide v7, v9

    .line 1633
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/B1;-><init>(Lcom/google/android/gms/internal/ads/y1;[J[II[J[IJ)V

    .line 1636
    return-object v11

    .line 1637
    :cond_44
    const-string v0, "Track has no sample table size information"

    .line 1639
    const/4 v1, 0x0

    .line 1640
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 1643
    move-result-object v0

    .line 1644
    throw v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/Ww;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/b0;Landroidx/activity/result/h;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x10

    add-int/lit8 v11, v1, 0x10

    .line 1
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    const/4 v11, 0x6

    const/16 v12, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    move-result v14

    .line 3
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    const/4 v14, 0x0

    :goto_0
    const/16 v15, 0x20

    const/4 v8, 0x4

    if-eqz v14, :cond_a

    if-ne v14, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v14, v7, :cond_4d

    .line 5
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->C()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    move-result v13

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    move-result v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    move-result v21

    and-int/lit8 v22, v21, 0x1

    and-int/lit8 v21, v21, 0x2

    if-nez v22, :cond_9

    if-ne v8, v12, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    if-ne v8, v10, :cond_4

    if-eqz v21, :cond_3

    const/high16 v8, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/16 v10, 0x18

    if-ne v8, v10, :cond_6

    if-eqz v21, :cond_5

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v8, 0x15

    goto :goto_1

    :cond_6
    if-ne v8, v15, :cond_8

    if-eqz v21, :cond_7

    const/high16 v8, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v8, 0x16

    goto :goto_1

    :cond_8
    const/4 v8, -0x1

    goto :goto_1

    :cond_9
    if-ne v8, v15, :cond_8

    const/4 v8, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    const/4 v15, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    move-result v13

    .line 14
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->w()I

    move-result v8

    .line 16
    iget v15, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v15

    if-ne v14, v9, :cond_b

    .line 19
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    :cond_b
    move v14, v8

    const/4 v8, -0x1

    .line 20
    :goto_3
    iget v10, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    const v11, 0x656e6361

    move/from16 v7, p1

    if-ne v7, v11, :cond_e

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n1;->d(Lcom/google/android/gms/internal/ads/Ww;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 22
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    .line 23
    :cond_c
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/z1;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/b0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b0;

    move-result-object v5

    .line 24
    :goto_4
    iget-object v9, v6, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/gms/internal/ads/z1;

    .line 25
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/z1;

    aput-object v7, v9, p9

    .line 26
    :cond_d
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    move v7, v11

    :cond_e
    const v9, 0x61632d33

    const-string v12, "audio/mhm1"

    const-string v11, "audio/ac4"

    const-string v24, "audio/eac3"

    move/from16 v25, v10

    const-string v10, "audio/ac3"

    if-ne v7, v9, :cond_f

    move-object v7, v10

    goto/16 :goto_8

    :cond_f
    const v9, 0x65632d33

    if-ne v7, v9, :cond_10

    move-object/from16 v7, v24

    goto/16 :goto_8

    :cond_10
    const v9, 0x61632d34

    if-ne v7, v9, :cond_11

    move-object v7, v11

    goto/16 :goto_8

    :cond_11
    const v9, 0x64747363

    if-ne v7, v9, :cond_12

    .line 27
    const-string v7, "audio/vnd.dts"

    goto/16 :goto_8

    :cond_12
    const v9, 0x64747368

    if-eq v7, v9, :cond_26

    const v9, 0x6474736c

    if-ne v7, v9, :cond_13

    goto/16 :goto_7

    :cond_13
    const v9, 0x64747365

    if-ne v7, v9, :cond_14

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_8

    :cond_14
    const v9, 0x64747378

    if-ne v7, v9, :cond_15

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_8

    :cond_15
    const v9, 0x73616d72

    if-ne v7, v9, :cond_16

    const-string v7, "audio/3gpp"

    goto/16 :goto_8

    :cond_16
    const v9, 0x73617762

    if-ne v7, v9, :cond_17

    const-string v7, "audio/amr-wb"

    goto/16 :goto_8

    :cond_17
    const v9, 0x736f7774

    const-string v26, "audio/raw"

    if-ne v7, v9, :cond_18

    :goto_5
    move-object/from16 v7, v26

    const/4 v8, 0x2

    goto/16 :goto_8

    :cond_18
    const v9, 0x74776f73

    if-ne v7, v9, :cond_19

    move-object/from16 v7, v26

    const/high16 v8, 0x10000000

    goto/16 :goto_8

    :cond_19
    const v9, 0x6c70636d

    if-ne v7, v9, :cond_1b

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1a

    goto :goto_5

    :cond_1a
    move-object/from16 v7, v26

    goto :goto_8

    :cond_1b
    const v9, 0x2e6d7032

    if-eq v7, v9, :cond_25

    const v9, 0x2e6d7033

    if-ne v7, v9, :cond_1c

    goto :goto_6

    :cond_1c
    const v9, 0x6d686131

    if-ne v7, v9, :cond_1d

    const-string v7, "audio/mha1"

    goto :goto_8

    :cond_1d
    const v9, 0x6d686d31

    if-ne v7, v9, :cond_1e

    move-object v7, v12

    goto :goto_8

    :cond_1e
    const v9, 0x616c6163

    if-ne v7, v9, :cond_1f

    const-string v7, "audio/alac"

    goto :goto_8

    :cond_1f
    const v9, 0x616c6177

    if-ne v7, v9, :cond_20

    const-string v7, "audio/g711-alaw"

    goto :goto_8

    :cond_20
    const v9, 0x756c6177

    if-ne v7, v9, :cond_21

    const-string v7, "audio/g711-mlaw"

    goto :goto_8

    :cond_21
    const v9, 0x4f707573

    if-ne v7, v9, :cond_22

    const-string v7, "audio/opus"

    goto :goto_8

    :cond_22
    const v9, 0x664c6143

    if-ne v7, v9, :cond_23

    const-string v7, "audio/flac"

    goto :goto_8

    :cond_23
    const v9, 0x6d6c7061

    if-ne v7, v9, :cond_24

    const-string v7, "audio/true-hd"

    goto :goto_8

    :cond_24
    const/4 v7, 0x0

    goto :goto_8

    :cond_25
    :goto_6
    const-string v7, "audio/mpeg"

    goto :goto_8

    :cond_26
    :goto_7
    const-string v7, "audio/vnd.dts.hd"

    :goto_8
    move/from16 v16, v8

    move/from16 v26, v14

    move/from16 v9, v25

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_9
    sub-int v14, v9, v1

    if-ge v14, v2, :cond_4b

    .line 28
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v14

    if-lez v14, :cond_27

    const/4 v1, 0x1

    goto :goto_a

    :cond_27
    const/4 v1, 0x0

    .line 30
    :goto_a
    const-string v2, "childAtomSize must be positive"

    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v1

    move/from16 p7, v13

    const v13, 0x6d686143

    if-ne v1, v13, :cond_2a

    const/16 v13, 0x8

    add-int/lit8 v1, v9, 0x8

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    move-result v2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 36
    invoke-static {v7, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v13, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p9, v12

    goto :goto_b

    :cond_28
    const/4 v1, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p9, v12

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v2, v12, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    move-result v12

    new-array v13, v12, [B

    .line 40
    invoke-virtual {v0, v1, v13, v12}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    if-nez v8, :cond_29

    .line 41
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v8

    :goto_c
    move/from16 v13, p7

    move-object/from16 v25, v2

    :goto_d
    move-object/from16 v28, v10

    move/from16 v12, v26

    :goto_e
    const/16 v18, 0x3

    const/16 v21, 0x2

    :goto_f
    move-object/from16 v26, v11

    goto/16 :goto_22

    .line 42
    :cond_29
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/Az;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v8

    goto :goto_c

    :cond_2a
    move-object/from16 p9, v12

    move v12, v1

    const/4 v1, 0x0

    const v13, 0x6d686150

    if-ne v12, v13, :cond_2d

    const/16 v13, 0x8

    add-int/lit8 v12, v9, 0x8

    .line 43
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    move-result v2

    if-lez v2, :cond_2c

    new-array v12, v2, [B

    .line 45
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    if-nez v8, :cond_2b

    .line 46
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v8

    move/from16 v13, p7

    goto :goto_d

    .line 47
    :cond_2b
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/Az;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v8

    move/from16 v13, p7

    move-object/from16 v28, v10

    move/from16 v12, v26

    :goto_10
    const/4 v1, 0x0

    goto :goto_e

    :cond_2c
    move/from16 v13, p7

    move-object v2, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v10

    move/from16 v12, v26

    :goto_11
    const/16 v18, 0x3

    const/16 v21, 0x2

    :goto_12
    move-object/from16 v26, v11

    goto/16 :goto_21

    :cond_2d
    const v1, 0x65736473

    if-eq v12, v1, :cond_44

    if-eqz p6, :cond_32

    const v13, 0x77617665

    if-ne v12, v13, :cond_32

    .line 48
    iget v12, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    if-lt v12, v9, :cond_2e

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_13

    :cond_2e
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 49
    :goto_13
    invoke-static {v1, v13}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    :goto_14
    sub-int v1, v12, v9

    if-ge v1, v14, :cond_31

    .line 50
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v1

    if-lez v1, :cond_2f

    const/4 v13, 0x1

    goto :goto_15

    :cond_2f
    const/4 v13, 0x0

    .line 52
    :goto_15
    invoke-static {v2, v13}, Lcom/bumptech/glide/e;->z(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    move-result v13

    move-object/from16 v29, v2

    const v2, 0x65736473

    if-eq v13, v2, :cond_30

    add-int/2addr v12, v1

    move-object/from16 v2, v29

    goto :goto_14

    :cond_30
    move/from16 v13, p7

    move-object v2, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v10

    move v1, v12

    move/from16 v12, v26

    :goto_16
    const/4 v7, -0x1

    const/4 v8, 0x4

    const v10, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_1c

    :cond_31
    move/from16 v13, p7

    move-object v2, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v10

    move/from16 v12, v26

    const/4 v1, -0x1

    goto :goto_16

    :cond_32
    const v1, 0x64616333

    .line 54
    sget-object v13, Lcom/google/android/gms/internal/ads/u;->f:[I

    sget-object v28, Lcom/google/android/gms/internal/ads/u;->d:[I

    if-ne v12, v1, :cond_34

    const/16 v1, 0x8

    add-int/lit8 v12, v9, 0x8

    .line 55
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/d0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d0;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d0;->i(Lcom/google/android/gms/internal/ads/Ww;)V

    const/4 v1, 0x2

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v30

    .line 60
    aget v1, v28, v30

    move-object/from16 v30, v8

    const/16 v8, 0x8

    .line 61
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    const/4 v8, 0x3

    .line 62
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v28

    aget v8, v13, v28

    const/4 v13, 0x1

    .line 63
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v23

    if-eqz v23, :cond_33

    add-int/2addr v8, v13

    :cond_33
    const/4 v13, 0x5

    .line 64
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v13

    sget-object v28, Lcom/google/android/gms/internal/ads/u;->g:[I

    .line 65
    aget v13, v28, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d0;->g()V

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d0;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/J1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 68
    iput-object v12, v2, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 70
    iput v8, v2, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 71
    iput v1, v2, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 72
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/J1;->n:Lcom/google/android/gms/internal/ads/b0;

    .line 73
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 74
    iput v13, v2, Lcom/google/android/gms/internal/ads/J1;->f:I

    .line 75
    iput v13, v2, Lcom/google/android/gms/internal/ads/J1;->g:I

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 77
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 78
    iput-object v1, v6, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    move/from16 v13, p7

    move-object v2, v7

    move-object/from16 v28, v10

    move/from16 v12, v26

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_34
    move-object/from16 v30, v8

    const v1, 0x64656333

    if-ne v12, v1, :cond_39

    const/16 v1, 0x8

    add-int/lit8 v12, v9, 0x8

    .line 79
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 80
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/d0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d0;-><init>()V

    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d0;->i(Lcom/google/android/gms/internal/ads/Ww;)V

    const/16 v8, 0xd

    .line 83
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v12, 0x3

    .line 84
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    const/4 v12, 0x2

    .line 85
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v29

    .line 86
    aget v12, v28, v29

    move-object/from16 v28, v10

    const/16 v10, 0xa

    .line 87
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    const/4 v10, 0x3

    .line 88
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v18

    aget v13, v13, v18

    const/4 v10, 0x1

    .line 89
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v23

    if-eqz v23, :cond_35

    add-int/2addr v13, v10

    :cond_35
    const/4 v10, 0x3

    .line 90
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    const/4 v10, 0x4

    .line 91
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v29

    const/4 v10, 0x1

    .line 92
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    move-object/from16 v31, v7

    if-lez v29, :cond_37

    const/4 v7, 0x6

    .line 93
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 94
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v22

    if-eqz v22, :cond_36

    const/16 v22, 0x2

    add-int/lit8 v13, v13, 0x2

    .line 95
    :cond_36
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    :cond_37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d0;->a()I

    move-result v7

    const/4 v10, 0x7

    if-le v7, v10, :cond_38

    .line 96
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    const/4 v7, 0x1

    .line 97
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    move-result v10

    if-eqz v10, :cond_38

    const-string v7, "audio/eac3-joc"

    goto :goto_18

    :cond_38
    move-object/from16 v7, v24

    .line 98
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d0;->g()V

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d0;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/J1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 100
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 102
    iput v13, v2, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 103
    iput v12, v2, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 104
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/J1;->n:Lcom/google/android/gms/internal/ads/b0;

    .line 105
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 106
    iput v8, v2, Lcom/google/android/gms/internal/ads/J1;->g:I

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 108
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 109
    iput-object v1, v6, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    :goto_19
    move/from16 v13, p7

    move/from16 v12, v26

    move-object/from16 v2, v31

    goto/16 :goto_17

    :cond_39
    move-object/from16 v31, v7

    move-object/from16 v28, v10

    const v1, 0x64616334

    if-ne v12, v1, :cond_3b

    const/16 v1, 0x8

    add-int/lit8 v12, v9, 0x8

    .line 110
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 111
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    move-result v2

    const/16 v7, 0x20

    and-int/2addr v2, v7

    new-instance v8, Lcom/google/android/gms/internal/ads/J1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 114
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 116
    iput v1, v8, Lcom/google/android/gms/internal/ads/J1;->x:I

    const/4 v1, 0x5

    shr-int/lit8 v1, v2, 0x5

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3a

    const v1, 0xac44

    goto :goto_1a

    :cond_3a
    const v1, 0xbb80

    .line 117
    :goto_1a
    iput v1, v8, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 118
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/J1;->n:Lcom/google/android/gms/internal/ads/b0;

    .line 119
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 121
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 122
    iput-object v1, v6, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    goto :goto_19

    :cond_3b
    const/16 v7, 0x20

    const v1, 0x646d6c70

    if-ne v12, v1, :cond_3d

    if-lez v15, :cond_3c

    move-object/from16 v26, v11

    move v12, v15

    move-object/from16 v8, v30

    move-object/from16 v7, v31

    const/4 v1, 0x0

    const/4 v13, 0x2

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_22

    .line 123
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v1, 0x0

    const v2, 0x64647473

    if-eq v12, v2, :cond_3e

    const v2, 0x75647473

    if-ne v12, v2, :cond_3f

    :cond_3e
    const/4 v8, 0x4

    const v10, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_1b

    :cond_3f
    const v2, 0x644f7073

    if-ne v12, v2, :cond_40

    const/16 v2, 0x8

    add-int/lit8 v12, v9, 0x8

    add-int/lit8 v8, v14, -0x8

    .line 125
    sget-object v10, Lcom/google/android/gms/internal/ads/n1;->a:[B

    array-length v13, v10

    add-int/2addr v13, v8

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 126
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 127
    array-length v10, v10

    invoke-virtual {v0, v10, v13, v8}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 128
    invoke-static {v13}, LI2/d;->B([B)Ljava/util/ArrayList;

    move-result-object v8

    move/from16 v13, p7

    move/from16 v12, v26

    move-object/from16 v7, v31

    goto/16 :goto_10

    :cond_40
    const/16 v2, 0x8

    const v8, 0x64664c61

    if-ne v12, v8, :cond_41

    add-int/lit8 v8, v9, 0xc

    add-int/lit8 v10, v14, -0xc

    add-int/lit8 v12, v14, -0x8

    .line 129
    new-array v12, v12, [B

    const/16 v13, 0x66

    const/16 v19, 0x0

    .line 130
    aput-byte v13, v12, v19

    const/16 v13, 0x4c

    const/16 v21, 0x1

    .line 131
    aput-byte v13, v12, v21

    const/16 v13, 0x61

    const/16 v21, 0x2

    .line 132
    aput-byte v13, v12, v21

    const/16 v13, 0x43

    const/16 v18, 0x3

    .line 133
    aput-byte v13, v12, v18

    .line 134
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    const/4 v8, 0x4

    .line 135
    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 136
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v10

    move/from16 v13, p7

    move-object v8, v10

    move/from16 v12, v26

    move-object/from16 v7, v31

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_41
    const/4 v8, 0x4

    const v10, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    if-ne v12, v10, :cond_42

    add-int/lit8 v12, v9, 0xc

    add-int/lit8 v13, v14, -0xc

    .line 137
    new-array v1, v13, [B

    .line 138
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    const/4 v12, 0x0

    .line 139
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 140
    new-instance v12, Lcom/google/android/gms/internal/ads/Ww;

    .line 141
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    const/16 v13, 0x9

    .line 142
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 143
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    move-result v13

    const/16 v2, 0x14

    .line 144
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 145
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 147
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 148
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v1

    move-object v8, v1

    move v13, v2

    move-object/from16 v26, v11

    move-object/from16 v7, v31

    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_42
    move/from16 v13, p7

    move/from16 v12, v26

    move-object/from16 v2, v31

    const/4 v1, 0x0

    goto/16 :goto_12

    .line 150
    :goto_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/J1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 151
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/J1;->c(I)V

    move-object/from16 v2, v31

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    move/from16 v13, p7

    .line 153
    iput v13, v1, Lcom/google/android/gms/internal/ads/J1;->x:I

    move/from16 v12, v26

    .line 154
    iput v12, v1, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 155
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/J1;->n:Lcom/google/android/gms/internal/ads/b0;

    .line 156
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 157
    new-instance v7, Lcom/google/android/gms/internal/ads/l2;

    .line 158
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 159
    iput-object v7, v6, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    :cond_43
    move-object/from16 v26, v11

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_44
    move/from16 v13, p7

    move-object v2, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v10

    move/from16 v12, v26

    const/4 v8, 0x4

    const v10, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    move v1, v9

    const/4 v7, -0x1

    :goto_1c
    if-eq v1, v7, :cond_43

    .line 160
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/n1;->e(ILcom/google/android/gms/internal/ads/Ww;)LU1/d;

    move-result-object v1

    iget-object v2, v1, LU1/d;->a:Ljava/lang/String;

    iget-object v7, v1, LU1/d;->b:[B

    if-eqz v7, :cond_4a

    const-string v8, "audio/vorbis"

    .line 161
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    new-instance v8, Lcom/google/android/gms/internal/ads/Ww;

    .line 162
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    const/4 v10, 0x1

    .line 163
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    const/16 v32, 0x0

    :goto_1d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    move-result v23

    if-lez v23, :cond_45

    .line 164
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    iget v0, v8, Lcom/google/android/gms/internal/ads/Ww;->b:I

    aget-byte v0, v10, v0

    const/16 v10, 0xff

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_45

    const/4 v0, 0x1

    .line 165
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    move/from16 v0, v32

    add-int/2addr v0, v10

    move/from16 v32, v0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    goto :goto_1d

    :cond_45
    move/from16 v0, v32

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    move-result v10

    add-int/2addr v10, v0

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    move-result v26

    move-object/from16 p7, v1

    if-lez v26, :cond_47

    .line 167
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    move-object/from16 v26, v11

    iget v11, v8, Lcom/google/android/gms/internal/ads/Ww;->b:I

    aget-byte v1, v1, v11

    const/16 v11, 0xff

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_46

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    add-int/2addr v0, v11

    move-object/from16 v1, p7

    move-object/from16 v11, v26

    goto :goto_1e

    :cond_46
    const/4 v1, 0x1

    goto :goto_1f

    :cond_47
    move-object/from16 v26, v11

    const/4 v1, 0x1

    const/16 v11, 0xff

    .line 169
    :goto_1f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    move-result v17

    add-int v17, v17, v0

    .line 170
    new-array v0, v10, [B

    .line 171
    iget v8, v8, Lcom/google/android/gms/internal/ads/Ww;->b:I

    const/4 v1, 0x0

    .line 172
    invoke-static {v7, v8, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    array-length v10, v7

    add-int v8, v8, v17

    sub-int/2addr v10, v8

    .line 173
    new-array v11, v10, [B

    .line 174
    invoke-static {v7, v8, v11, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/Az;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v8

    move-object/from16 v27, p7

    move-object v7, v2

    goto :goto_22

    :cond_48
    move-object/from16 p7, v1

    move-object/from16 v26, v11

    const/4 v1, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 177
    new-instance v0, Lcom/google/android/gms/internal/ads/d0;

    array-length v8, v7

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    .line 178
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u;->d(Lcom/google/android/gms/internal/ads/d0;Z)LF1/a;

    move-result-object v0

    .line 179
    iget v8, v0, LF1/a;->b:I

    iget v13, v0, LF1/a;->c:I

    iget-object v0, v0, LF1/a;->a:Ljava/lang/String;

    move v12, v8

    move-object v8, v0

    goto :goto_20

    :cond_49
    move-object/from16 v8, v25

    .line 180
    :goto_20
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v0

    move-object/from16 v27, p7

    move-object v7, v2

    move-object/from16 v25, v8

    move-object v8, v0

    goto :goto_22

    :cond_4a
    move-object/from16 p7, v1

    move-object/from16 v26, v11

    const/4 v1, 0x0

    move-object/from16 v27, p7

    :goto_21
    move-object v7, v2

    move-object/from16 v8, v30

    :goto_22
    add-int/2addr v9, v14

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v11, v26

    move-object/from16 v10, v28

    move/from16 v26, v12

    move-object/from16 v12, p9

    goto/16 :goto_9

    :cond_4b
    move-object v2, v7

    move-object/from16 v30, v8

    move/from16 v12, v26

    .line 181
    iget-object v0, v6, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l2;

    if-nez v0, :cond_4d

    if-eqz v2, :cond_4d

    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 182
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/J1;->c(I)V

    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    move-object/from16 v1, v25

    .line 184
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J1;->h:Ljava/lang/String;

    .line 185
    iput v13, v0, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 186
    iput v12, v0, Lcom/google/android/gms/internal/ads/J1;->y:I

    move/from16 v8, v16

    .line 187
    iput v8, v0, Lcom/google/android/gms/internal/ads/J1;->z:I

    move-object/from16 v8, v30

    .line 188
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 189
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/J1;->n:Lcom/google/android/gms/internal/ads/b0;

    .line 190
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    move-object/from16 v1, v27

    if-eqz v1, :cond_4c

    .line 191
    iget-wide v2, v1, LU1/d;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Av;->k1(J)I

    move-result v2

    .line 192
    iput v2, v0, Lcom/google/android/gms/internal/ads/J1;->f:I

    .line 193
    iget-wide v1, v1, LU1/d;->d:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Av;->k1(J)I

    move-result v1

    .line 194
    iput v1, v0, Lcom/google/android/gms/internal/ads/J1;->g:I

    .line 195
    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 196
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 197
    iput-object v1, v6, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    :cond_4d
    return-void
.end method
